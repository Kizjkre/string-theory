#!/usr/bin/env python3
"""
list_conversations.py

List immediate subdirectory names under the candor_transcripts root and write them to a JSON file.

Usage:
    python utils/list_conversations.py --root candor_transcripts --output conversations.min.json --stdout

"""
import os
import json
import argparse
import sys
from typing import List


def list_conversation_dirs(root: str) -> List[str]:
    root = os.path.abspath(root)
    if not os.path.isdir(root):
        raise FileNotFoundError(f"Root not found: {root}")
    names = []
    for name in os.listdir(root):
        path = os.path.join(root, name)
        if os.path.isdir(path):
            names.append(name)
    return names


def write_json_list(lst: List[str], path: str, minified: bool = True) -> None:
    path = os.path.abspath(path)
    os.makedirs(os.path.dirname(path) or ".", exist_ok=True)
    with open(path, "w", encoding="utf-8") as fh:
        if minified:
            json.dump(lst, fh, ensure_ascii=False, separators=(",", ":"))
        else:
            json.dump(lst, fh, ensure_ascii=False, indent=2)


def parse_args(argv=None):
    p = argparse.ArgumentParser(description="List immediate conversation directory names under a candor_transcripts root and write to JSON")
    p.add_argument("--root", default=os.path.join(os.path.dirname(__file__), "..", "candor_transcripts"), help="Root directory containing conversation subdirs")
    p.add_argument("--output", default=os.path.join(os.path.dirname(__file__), "..", "conversations.min.json"), help="Output JSON file path")
    p.add_argument("--nosort", action="store_true", help="Do not sort the directory names (default: sort ascending)")
    p.add_argument("--pretty", action="store_true", help="Write pretty-printed JSON instead of minified")
    p.add_argument("--stdout", action="store_true", help="Print a short preview to stdout")
    return p.parse_args(list(argv) if argv is not None else None)


def main(argv=None):
    args = parse_args(argv)
    root = args.root
    try:
        names = list_conversation_dirs(root)
    except FileNotFoundError as e:
        print(str(e), file=sys.stderr)
        sys.exit(2)
    if not args.nosort:
        names = sorted(names)
    write_json_list(names, args.output, minified=not args.pretty)
    print(f"Wrote {len(names)} conversation ids to {args.output}")
    if args.stdout:
        print("--- Preview (first 20) ---")
        for i, n in enumerate(names[:20], 1):
            print(f"{i}: {n}")


if __name__ == '__main__':
    main()

