# 02_Shouldness_Engine README

## Purpose
Lane content per directory semantics.

## YAML frontmatter (global pattern)
```yaml
---
id: 02_Shouldness_Engine/<slug>/v1
title: "<title>"
domain: 02_Shouldness_Engine
lane: index|entry
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [02_Shouldness_Engine/guide]
  index: [02_Shouldness_Engine/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[02_Shouldness_Engine/index]] for lane listing.

