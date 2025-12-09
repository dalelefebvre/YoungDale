# 21_Model_Store README

## Purpose
Model registry, provenance, and counts.

## YAML frontmatter (global pattern)
```yaml
---
id: 21_Model_Store/<slug>/v1
title: "<title>"
domain: 21_Model_Store
lane: registry|counts|index
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [21_Model_Store/guide]
  index: [21_Model_Store/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[21_Model_Store/index]] for lane listing.

