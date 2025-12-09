# goals README

## Purpose
OKRs and execution plans with cadence and measurable outcomes.

## YAML frontmatter (global pattern)
```yaml
---
id: goals/<slug>/v1
title: "<title>"
domain: goals
lane: okr|plan|checkpoint
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [goals/guide]
  index: [goals/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[goals/index]] for lane listing.

