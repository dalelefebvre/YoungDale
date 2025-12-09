# people README

## Purpose
Relationship records, profiles, and anchors for calls and gifts.

## YAML frontmatter (global pattern)
```yaml
---
id: people/<slug>/v1
title: "<title>"
domain: people
lane: profile|record|index
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [people/guide]
  index: [people/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[people/index]] for lane listing.

