# rules README

## Purpose
Corpus discipline: schema rules, provenance, MECE boundaries.

## YAML frontmatter (global pattern)
```yaml
---
id: rules/<slug>/v1
title: "<title>"
domain: rules
lane: guide|rule|index
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [rules/guide]
  index: [rules/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[rules/index]] for lane listing.

