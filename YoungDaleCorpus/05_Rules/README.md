# 05_Rules README

## Purpose
Corpus discipline: schema rules, provenance, MECE boundaries.

## YAML frontmatter (global pattern)
```yaml
---
id: 05_Rules/<slug>/v1
title: "<title>"
domain: 05_Rules
lane: guide|rule|index
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [05_Rules/guide]
  index: [05_Rules/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[05_Rules/index]] for lane listing.

