# poems README

## Purpose
Poetry shards and compositions.

## YAML frontmatter (global pattern)
```yaml
---
id: poems/<slug>/v1
title: "<title>"
domain: poems
lane: shard|poem|index
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [poems/guide]
  index: [poems/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[poems/index]] for lane listing.

