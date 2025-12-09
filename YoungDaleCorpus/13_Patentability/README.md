# 13_Patentability README

## Purpose
Lane content per directory semantics.

## YAML frontmatter (global pattern)
```yaml
---
id: 13_Patentability/<slug>/v1
title: "<title>"
domain: 13_Patentability
lane: index|entry
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [13_Patentability/guide]
  index: [13_Patentability/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[13_Patentability/index]] for lane listing.

