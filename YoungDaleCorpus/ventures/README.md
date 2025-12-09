# ventures README

## Purpose
Stewardship and roadmaps for properties and businesses.

## YAML frontmatter (global pattern)
```yaml
---
id: ventures/<slug>/v1
title: "<title>"
domain: ventures
lane: property|business|roadmap
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [ventures/guide]
  index: [ventures/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[ventures/index]] for lane listing.

