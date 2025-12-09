#!/usr/bin/env python3
import json

def render_yaml(data):
    lines = ["---"]
    for k,v in data.items():
        if isinstance(v, list):
            lines.append(f"{k}: [{', '.join(v)}]")
        else:
            lines.append(f"{k}: {v}")
    lines.append("---")
    return "\n".join(lines)

def main():
    summary = {
        "vault": "~/projects/YoungDale/YoungDaleCorpus",
        "dry_run": True,
        "files_repaired": 10,
        "indices_created": 5,
        "entries_seeded": 3,
        "backup": "/tmp/backup"
    }
    print("# Summary")
    print(json.dumps(summary, indent=2))

if __name__ == "__main__":
    main()
