#!/usr/bin/env python3
"""
extract.py

Find all files named `transcript_backbiter.csv` under `candor_transcripts/<id>/transcription/`
and extract the `utterance` column into a dictionary mapping conversation-id -> list of utterances.

Usage:
    python extract.py --root candor_transcripts --output utterances.json --format json --dedup

"""
import os
import csv
import argparse
import json
import sys
from typing import List, Iterable, Optional, Dict

# Acceptable header names for the utterance column (normalized lower-case, stripped)
UTTERANCE_KEYS = {"utterance", "utterances", "text", "utterance_text", "utterance_texts"}


def find_backbiter_paths(root: str) -> Iterable[str]:
    """Yield paths to files named transcript_backbiter.csv under any transcription/ subdir."""
    root = os.path.abspath(root)
    for dirpath, dirnames, filenames in os.walk(root):
        # Quick filter: only consider directories that end with 'transcription' or contain the file
        if "transcription" in dirpath.split(os.sep) and "transcript_backbiter.csv" in filenames:
            yield os.path.join(dirpath, "transcript_backbiter.csv")
        else:
            # also handle case where transcription is a subdirectory of the current dir
            if "transcription" in filenames:
                # not expected, skip
                continue


def normalize_row(row: dict) -> dict:
    """Return a new dict with normalized keys (stripped, lowercased)."""
    return { (k.strip().lower() if k is not None else ""): v for k, v in row.items() }


def extract_from_file(path: str) -> List[str]:
    """Extract utterances from a single CSV file. Returns a list of strings (may be empty)."""
    utterances: List[str] = []
    try:
        with open(path, "r", encoding="utf-8-sig", errors="replace") as fh:
            reader = csv.DictReader(fh)
            if reader.fieldnames is None:
                return []
            # normalize header names
            normalized_fieldnames = [ (fn.strip().lower() if fn is not None else "") for fn in reader.fieldnames ]
            # find which header to use
            key_to_use: Optional[str] = None
            for k in UTTERANCE_KEYS:
                if k in normalized_fieldnames:
                    # find original fieldname that matches this normalized key
                    idx = normalized_fieldnames.index(k)
                    key_to_use = reader.fieldnames[idx]
                    break
            # fallback: if a column named 'utterance' (exact) exists
            if key_to_use is None:
                # try exact case-insensitive match
                for orig in reader.fieldnames:
                    if orig and orig.strip().lower() in UTTERANCE_KEYS:
                        key_to_use = orig
                        break
            if key_to_use is None:
                # No recognized utterance column
                return []

            for row in reader:
                # use normalized keys to fetch value safely
                val = None
                # key_to_use might have different casing, attempt direct access first
                if key_to_use in row:
                    val = row.get(key_to_use)
                else:
                    # fallback: try normalized key lookup
                    for orig_k in row.keys():
                        if (orig_k is not None) and (orig_k.strip().lower() in UTTERANCE_KEYS):
                            val = row.get(orig_k)
                            break
                if val is None:
                    continue
                val = val.strip()
                if val:
                    utterances.append(val)
    except Exception as exc:
        print(f"Warning: failed to read {path}: {exc}", file=sys.stderr)
    return utterances


def extract_utterances_by_conversation(root: str) -> Dict[str, List[str]]:
    """Walk the root directory and extract utterances grouped by conversation id (the immediate subdirectory under root)."""
    root = os.path.abspath(root)
    conv_map: Dict[str, List[str]] = {}
    files_seen = 0
    for path in find_backbiter_paths(root):
        files_seen += 1
        utts = extract_from_file(path)
        # determine conversation id as the directory immediately under root
        rel = os.path.relpath(path, root)
        parts = rel.split(os.sep)
        conv_id = parts[0] if parts else os.path.basename(os.path.dirname(path))
        if conv_id not in conv_map:
            conv_map[conv_id] = []
        conv_map[conv_id].extend(utts)
    print(f"Scanned {files_seen} backbiter CSV files; extracted {sum(len(v) for v in conv_map.values())} utterances across {len(conv_map)} conversations.")
    return conv_map


def write_output(utterances_by_conv: Dict[str, List[str]], output: str, fmt: str = "json") -> None:
    output = os.path.abspath(output)
    os.makedirs(os.path.dirname(output) or ".", exist_ok=True)
    if fmt == "json":
        with open(output, "w", encoding="utf-8") as fh:
            json.dump(utterances_by_conv, fh, ensure_ascii=False, indent=2)
    elif fmt == "txt":
        # write each conversation as a header followed by its utterances
        with open(output, "w", encoding="utf-8") as fh:
            for conv_id, utts in utterances_by_conv.items():
                fh.write(f"# Conversation: {conv_id}\n")
                for u in utts:
                    fh.write(u.replace("\n", " ") + "\n")
                fh.write("\n")
    else:
        raise ValueError(f"Unknown format: {fmt}")
    total = sum(len(v) for v in utterances_by_conv.values())
    print(f"Wrote {total} utterances (from {len(utterances_by_conv)} conversations) to {output}")


def parse_args(argv: Optional[Iterable[str]] = None):
    p = argparse.ArgumentParser(description="Extract 'utterance' column from transcript_backbiter.csv files into a dict by conversation id")
    p.add_argument("--root", default=os.path.join(os.path.dirname(__file__), "..", "candor_transcripts"), help="Root directory containing candor_transcripts")
    p.add_argument("--output", default=os.path.join(os.path.dirname(__file__), "..", "utterances_by_conv.json"), help="Output file path")
    p.add_argument("--format", choices=("json", "txt"), default="json", help="Output format")
    p.add_argument("--dedup", action="store_true", help="Deduplicate utterances per conversation while preserving order")
    p.add_argument("--stdout", action="store_true", help="Also print a brief preview to stdout")
    p.add_argument("--limit", type=int, default=0, help="For testing: limit number of utterances per conversation to extract (0 = no limit)")
    return p.parse_args(list(argv) if argv is not None else None)


def main(argv: Optional[Iterable[str]] = None):
    args = parse_args(argv)
    root = args.root
    if not os.path.isdir(root):
        print(f"Error: root path not found: {root}", file=sys.stderr)
        sys.exit(2)
    conv_map = extract_utterances_by_conversation(root)
    # per-conversation dedup and limit
    for conv_id, utts in list(conv_map.items()):
        if args.dedup:
            seen = set()
            deduped: List[str] = []
            for u in utts:
                if u not in seen:
                    deduped.append(u)
                    seen.add(u)
            conv_map[conv_id] = deduped
        if args.limit and args.limit > 0:
            conv_map[conv_id] = conv_map[conv_id][: args.limit]
    write_output(conv_map, args.output, args.format)
    if args.stdout:
        # print a small preview: conversation id and up to first 5 utterances per conv (first 20 utterances overall)
        overall = 0
        print("--- Preview (per conversation, up to 5 each) ---")
        for conv_id, utts in conv_map.items():
            if overall >= 20:
                break
            print(f"Conversation: {conv_id} ({len(utts)} utterances)")
            for u in utts[:5]:
                print(f"  - {u}")
                overall += 1
                if overall >= 20:
                    break


if __name__ == "__main__":
    main()
