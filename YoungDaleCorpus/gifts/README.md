# gifts README

## Purpose
Gift ideas, planning, and execution.

## YAML frontmatter (global pattern)
```yaml
---
id: gifts/<slug>/v1
title: "<title>"
domain: gifts
lane: idea|plan|index
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [gifts/guide]
  index: [gifts/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[gifts/index]] for lane listing.

