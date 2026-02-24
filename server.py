import http.server
import os
import socketserver
import ssl

# Configuration
HOST = 'localhost'
PORT = 3000
SRC_DIR = 'src'
CERT_FILE = 'certs/cert.pem'
KEY_FILE = 'certs/key.pem'


class HTTPSFileServer(http.server.SimpleHTTPRequestHandler):
    def __init__(self, *args, **kwargs):
        super().__init__(*args, directory=SRC_DIR, **kwargs)

    def end_headers(self):
        # Add security headers
        self.send_header('Access-Control-Allow-Origin', '*')
        self.send_header('Access-Control-Allow-Methods', 'GET, POST, OPTIONS')
        self.send_header('Access-Control-Allow-Headers', 'Content-Type')
        super().end_headers()

    def do_OPTIONS(self):
        self.send_response(200)
        self.end_headers()


def main():
    # Check if certificates exist
    if not os.path.exists(CERT_FILE) or not os.path.exists(KEY_FILE):
        print(f"Error: SSL certificates not found in {CERT_FILE} or {KEY_FILE}")
        return

    # Check if src directory exists
    if not os.path.exists(SRC_DIR):
        print(f"Error: Source directory {SRC_DIR} not found")
        return

    # Create SSL context
    context = ssl.SSLContext(ssl.PROTOCOL_TLS_SERVER)
    context.load_cert_chain(certfile=CERT_FILE, keyfile=KEY_FILE)

    # Create server
    with socketserver.TCPServer((HOST, PORT), HTTPSFileServer) as httpd:
        # Wrap the socket with SSL
        httpd.socket = context.wrap_socket(httpd.socket, server_side=True)

        print(f"HTTPS File Server running at https://{HOST}:{PORT}")
        print(f"Serving files from: {os.path.abspath(SRC_DIR)}")
        print("Press Ctrl+C to stop the server")

        try:
            httpd.serve_forever()
        except KeyboardInterrupt:
            print("\nServer stopped.")


if __name__ == "__main__":
    main()
