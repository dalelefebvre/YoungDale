# strategy README

## Purpose
Strategic theses, rationales, and tradeoff maps.

## YAML frontmatter (global pattern)
```yaml
---
id: strategy/<slug>/v1
title: "<title>"
domain: strategy
lane: thesis|rationale|map
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [strategy/guide]
  index: [strategy/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[strategy/index]] for lane listing.

