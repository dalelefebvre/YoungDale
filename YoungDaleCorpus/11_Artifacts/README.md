# 11_Artifacts README

## Purpose
Lane content per directory semantics.

## YAML frontmatter (global pattern)
```yaml
---
id: 11_Artifacts/<slug>/v1
title: "<title>"
domain: 11_Artifacts
lane: index|entry
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [11_Artifacts/guide]
  index: [11_Artifacts/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[11_Artifacts/index]] for lane listing.

