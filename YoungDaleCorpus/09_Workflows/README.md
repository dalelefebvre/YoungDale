# 09_Workflows README

## Purpose
Lane content per directory semantics.

## YAML frontmatter (global pattern)
```yaml
---
id: 09_Workflows/<slug>/v1
title: "<title>"
domain: 09_Workflows
lane: index|entry
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [09_Workflows/guide]
  index: [09_Workflows/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[09_Workflows/index]] for lane listing.

