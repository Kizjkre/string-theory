#!/usr/bin/env python3
"""
Script to minify utterances.json file.
Removes unnecessary whitespace while preserving JSON structure.
Works with the new conversation-based format.
"""

import json
import os
from pathlib import Path

def minify_utterances(input_file='../utterances.json', output_file='../utterances.min.json'):
    """
    Minify a JSON file containing utterances grouped by conversation.
    
    Args:
        input_file (str): Path to input JSON file
        output_file (str): Path to output minified JSON file
    """
    try:
        # Get the directory of the script
        script_dir = Path(__file__).parent
        input_path = script_dir / input_file
        output_path = script_dir / output_file
        
        # Check if input file exists
        if not input_path.exists():
            print(f"Error: Input file '{input_path}' not found.")
            return False
        
        # Read the JSON file
        print(f"Reading {input_path}...")
        with open(input_path, 'r', encoding='utf-8') as f:
            data = json.load(f)
        
        # Get statistics about the data
        if isinstance(data, dict):
            total_utterances = sum(len(utterances) for utterances in data.values())
            num_conversations = len(data)
            print(f"Data contains {num_conversations} conversations with {total_utterances:,} total utterances")
        else:
            print(f"Data contains {len(data):,} utterances (flat list)")
        
        # Get original file size
        original_size = input_path.stat().st_size
        print(f"Original file size: {original_size:,} bytes")
        
        # Write minified JSON
        print(f"Writing minified version to {output_path}...")
        with open(output_path, 'w', encoding='utf-8') as f:
            json.dump(data, f, separators=(',', ':'), ensure_ascii=False)
        
        # Get new file size
        minified_size = output_path.stat().st_size
        print(f"Minified file size: {minified_size:,} bytes")
        
        # Calculate compression ratio
        if original_size > 0:
            reduction = original_size - minified_size
            reduction_percent = (reduction / original_size) * 100
            print(f"Size reduction: {reduction:,} bytes ({reduction_percent:.1f}%)")
        
        print("Minification completed successfully!")
        return True
        
    except json.JSONDecodeError as e:
        print(f"Error: Invalid JSON in file '{input_file}': {e}")
        return False
    except Exception as e:
        print(f"Error during minification: {e}")
        return False

def main():
    """Main function to run the minification."""
    print("=== Utterances JSON Minifier (Conversation Format) ===")
    
    # Minify utterances.json
    success = minify_utterances()
    
    if success:
        print("\nMinification completed successfully!")
        print("Output file: ../utterances.min.json")
    else:
        print("\nMinification failed!")

if __name__ == "__main__":
    main()
