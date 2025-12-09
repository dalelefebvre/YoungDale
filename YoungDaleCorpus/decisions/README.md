# decisions README

## Purpose
Decision logs and rationales.

## YAML frontmatter (global pattern)
```yaml
---
id: decisions/<slug>/v1
title: "<title>"
domain: decisions
lane: log|rationale|index
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [decisions/guide]
  index: [decisions/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[decisions/index]] for lane listing.

