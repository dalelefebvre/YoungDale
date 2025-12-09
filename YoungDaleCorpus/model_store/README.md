# model_store README

## Purpose
Model registry, provenance, and counts.

## YAML frontmatter (global pattern)
```yaml
---
id: model_store/<slug>/v1
title: "<title>"
domain: model_store
lane: registry|counts|index
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [model_store/guide]
  index: [model_store/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[model_store/index]] for lane listing.

