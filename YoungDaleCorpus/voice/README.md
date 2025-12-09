# voice README

## Purpose
Canon of voice: metaphor, simile, vernacular, music for style preservation.

## YAML frontmatter (global pattern)
```yaml
---
id: voice/<slug>/v1
title: "<title>"
domain: voice
lane: shard|guide|index
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [voice/guide]
  index: [voice/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[voice/index]] for lane listing.

