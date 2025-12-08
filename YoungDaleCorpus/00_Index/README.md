# Corpus Architecture README

## Purpose
This corpus is designed to be self‑explaining. Each lane (Strategy, Goals, Patents, Creations, Voice, Ventures, etc.)
has a clear schema in YAML frontmatter, indices for navigation, and READMEs that explain reasoning.

## Global YAML Schema
```yaml
---
id: <lane>/<slug>/v1
title: "<entry title>"
domain: <lane>
lane: <sub-lane>
status: active|draft|archived
version: 1.0
owner: dale
created: YYYY-MM-DD
updated: YYYY-MM-DD
provenance: "cli-listener|manual|seed"
tags: [keywords]
constraints: {mece_required: true, provenance_required: true}
links:
  guide: [<lane>/guide]
  index: [<lane>/index]
---
```

## Lane Explanations
- Strategy: theses and rationales (ethics, autonomy, tradeoffs)
- Goals: OKRs and execution (cadence, priority, outcomes)
- Patents: invention kernels (claims, prior art, experiments)
- Creations: apps, recipes, poems, gifts (spec, roadmap, muse)
- Voice: metaphors, similes, vernacular, music (intent, risk, tenderness, wit, relationship, context)
- Ventures: properties and businesses (roadmap, stewardship)
- People/Calls/Journals/Notes: relationship memory, logs, reflections

## Reasoning
- Frontmatter ensures every entry is queryable and consistent.
- Indices provide navigation and backlinks.
- READMEs explain schema and anchors so the corpus is self‑documenting.
- Voice lane captures Dale’s style for LoRA training, preserving rhythm and implication.

## CLI Behavior
- Detect lane by directory path.
- Apply lane defaults for tags and anchors.
- Prompt for anchors when ambiguous (intent vs risk vs tenderness vs relationship).
- Never mis‑tag patents or meetings as voice.
- Always update 'updated:' date on edit.

