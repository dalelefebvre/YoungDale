# questions README

## Purpose
Prompts, inquiries, and decision framing.

## YAML frontmatter (global pattern)
```yaml
---
id: questions/<slug>/v1
title: "<title>"
domain: questions
lane: prompt|frame|index
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [questions/guide]
  index: [questions/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[questions/index]] for lane listing.

