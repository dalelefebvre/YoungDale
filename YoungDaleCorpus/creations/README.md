# creations README

## Purpose
Apps, recipes, poems, gifts — spec, roadmap, muse.

## YAML frontmatter (global pattern)
```yaml
---
id: creations/<slug>/v1
title: "<title>"
domain: creations
lane: app|recipe|poem|gift|spec|roadmap|muse
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [creations/guide]
  index: [creations/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[creations/index]] for lane listing.

