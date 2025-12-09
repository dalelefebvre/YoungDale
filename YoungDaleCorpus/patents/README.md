# patents README

## Purpose
Invention kernels: claims, prior art, experiments, artifacts.

## YAML frontmatter (global pattern)
```yaml
---
id: patents/<slug>/v1
title: "<title>"
domain: patents
lane: kernel|claim|experiment|artifact
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [patents/guide]
  index: [patents/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[patents/index]] for lane listing.

