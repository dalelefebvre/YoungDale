---
id: yd/prefs/evaluator_hints/v1
title: Evaluator hints
domain: preferences
lane: evaluators
status: active
version: 1.0
owner: dale
provenance: "relationship-first initializer"
tags: [latency, resolution, risk, privacy]
---

# Evaluator hints

- latency_budget: short|medium|long
- resolution_target: low|medium|high
- risk_tolerance: conservative|balanced|bold
- privacy_level: public|private|confidential

Machine-aware defaults:
- Air: latency=short, resolution=low/medium
- Pro: latency=medium, resolution=high
- Sparks: latency=long, resolution=high
