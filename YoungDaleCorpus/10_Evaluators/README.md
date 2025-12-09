# 10_Evaluators README

## Purpose
Lane content per directory semantics.

## YAML frontmatter (global pattern)
```yaml
---
id: 10_Evaluators/<slug>/v1
title: "<title>"
domain: 10_Evaluators
lane: index|entry
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [10_Evaluators/guide]
  index: [10_Evaluators/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[10_Evaluators/index]] for lane listing.

