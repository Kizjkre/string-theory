#!/usr/bin/env python3
"""
extract_surveys.py

Walk candor_transcripts and for each <conv_id>/survey.csv extract the following columns in order:
  begin_affect, begin_arousal, middle_affect, middle_arousal, end_affect, end_arousal

Produce a minified JSON file (no extra whitespace) where the top-level object maps conversation id ->
list of values in the above order (missing values are null).

Usage:
    python utils/extract_surveys.py --root candor_transcripts --output survey_affect.min.json --stdout

"""
import os
import csv
import json
import argparse
import sys
from typing import Dict, List, Optional
import math

COLUMNS = [
    "begin_affect",
    "begin_arousal",
    "middle_affect",
    "middle_arousal",
    "end_affect",
    "end_arousal",
]


def find_survey_paths(root: str):
    root = os.path.abspath(root)
    for dirpath, dirnames, filenames in os.walk(root):
        if "survey.csv" in filenames:
            yield os.path.join(dirpath, "survey.csv")


def _parse_to_int(raw: Optional[str]) -> Optional[int]:
    """Parse a string value into an int when possible.

    Rules:
    - If raw is None or empty -> None
    - Try to parse as float. If it's an integer value (e.g., 6.0) return int(6.0) -> 6.
    - Otherwise round to nearest int and return that (int(round(f))).
    - If parsing fails, return None.
    """
    if raw is None:
        return None
    s = raw.strip()
    if s == "":
        return None
    try:
        f = float(s)
    except Exception:
        return None
    if not math.isfinite(f):
        return None
    # If it is effectively an integer, return exact int
    if float(f).is_integer():
        return int(f)
    # Otherwise, round to nearest int (this matches typical survey numerical interpretation)
    return int(round(f))


def read_survey_row(path: str) -> Optional[List[Optional[int]]]:
    """Read the first row of survey.csv and return integer values for COLUMNS in order.
    If file can't be read or has no rows, return None.
    Missing or non-numeric columns are returned as None.
    """
    try:
        with open(path, "r", encoding="utf-8-sig", errors="replace") as fh:
            reader = csv.DictReader(fh)
            if reader.fieldnames is None:
                return None
            # map normalized header -> original header
            norm_to_orig = {}
            for orig in reader.fieldnames:
                if orig is None:
                    continue
                norm = orig.strip().lower()
                norm_to_orig[norm] = orig
            # get first row
            row = next(reader, None)
            if row is None:
                return None
            values: List[Optional[int]] = []
            for col in COLUMNS:
                val = None
                # direct normalized match
                if col in norm_to_orig:
                    orig_key = norm_to_orig[col]
                    val = row.get(orig_key)
                else:
                    # try any header that equals when lower/stripped
                    for orig in row.keys():
                        if orig is None:
                            continue
                        if orig.strip().lower() == col:
                            val = row.get(orig)
                            break
                # parse to int (or None)
                parsed = _parse_to_int(val)
                values.append(parsed)
            return values
    except Exception as e:
        print(f"Warning: failed to read {path}: {e}", file=sys.stderr)
        return None


def extract_by_conversation(root: str) -> Dict[str, List[Optional[int]]]:
    root = os.path.abspath(root)
    out: Dict[str, List[Optional[int]]] = {}
    files_seen = 0
    for path in find_survey_paths(root):
        files_seen += 1
        # conversation id is the directory name immediately under root
        rel = os.path.relpath(path, root)
        parts = rel.split(os.sep)
        conv_id = parts[0] if parts else os.path.basename(os.path.dirname(path))
        row_vals = read_survey_row(path)
        if row_vals is None:
            # store all-null list to preserve conversation presence
            out[conv_id] = [None] * len(COLUMNS)
        else:
            out[conv_id] = row_vals
    print(f"Scanned {files_seen} survey.csv files; produced entries for {len(out)} conversations.")
    return out


def write_minified_json(obj, path: str):
    path = os.path.abspath(path)
    os.makedirs(os.path.dirname(path) or ".", exist_ok=True)
    with open(path, "w", encoding="utf-8") as fh:
        # separators remove whitespace to make minified JSON
        json.dump(obj, fh, ensure_ascii=False, separators=(",", ":"))
    print(f"Wrote minified JSON to {path}")


def parse_args(argv=None):
    p = argparse.ArgumentParser(description="Extract affect/arousal columns from survey.csv into minified JSON by conversation id")
    p.add_argument("--root", default=os.path.join(os.path.dirname(__file__), "..", "candor_transcripts"), help="Root dir containing conversation subdirs")
    p.add_argument("--output", default=os.path.join(os.path.dirname(__file__), "..", "survey_affect.min.json"), help="Output minified JSON file path")
    p.add_argument("--stdout", action="store_true", help="Print a small preview of the results to stdout")
    return p.parse_args(list(argv) if argv is not None else None)


def main(argv=None):
    args = parse_args(argv)
    root = args.root
    if not os.path.isdir(root):
        print(f"Error: root not found: {root}", file=sys.stderr)
        sys.exit(2)
    conv_map = extract_by_conversation(root)
    # JSON cannot contain Python None; json.dump will convert to null automatically
    write_minified_json(conv_map, args.output)
    if args.stdout:
        print("--- Preview (first 10 conversations) ---")
        count = 0
        for conv_id, vals in conv_map.items():
            print(f"{conv_id}: {vals}")
            count += 1
            if count >= 10:
                break


if __name__ == '__main__':
    main()
