# recipes README

## Purpose
Culinary diary, recipes, and wines.

## YAML frontmatter (global pattern)
```yaml
---
id: recipes/<slug>/v1
title: "<title>"
domain: recipes
lane: diary|recipe|wine|index
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
links:
  guide: [recipes/guide]
  index: [recipes/index]
---
```

## Reasoning
- Frontmatter enforces queryable consistency and provenance.
- Index provides navigation and backlinks to the lane README.
- Entries should be atomic and MECE within lane semantics.

## Navigation
- See [[recipes/index]] for lane listing.

