# notes README

## Purpose
Atomic notes and references.

## YAML frontmatter (global pattern)
```yaml
---
id: notes/<slug>/v1
title: "<title>"
domain: notes
lane: note|index
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [notes/guide]
  index: [notes/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[notes/index]] for lane listing.

