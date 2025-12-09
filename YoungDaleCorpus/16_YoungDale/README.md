# 16_YoungDale README

## Purpose
Lane content per directory semantics.

## YAML frontmatter (global pattern)
```yaml
---
id: 16_YoungDale/<slug>/v1
title: "<title>"
domain: 16_YoungDale
lane: index|entry
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [16_YoungDale/guide]
  index: [16_YoungDale/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[16_YoungDale/index]] for lane listing.

