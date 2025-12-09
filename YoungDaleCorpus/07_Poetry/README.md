# 07_Poetry README

## Purpose
Poetry shards and compositions.

## YAML frontmatter (global pattern)
```yaml
---
id: 07_Poetry/<slug>/v1
title: "<title>"
domain: 07_Poetry
lane: shard|poem|index
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [07_Poetry/guide]
  index: [07_Poetry/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[07_Poetry/index]] for lane listing.

