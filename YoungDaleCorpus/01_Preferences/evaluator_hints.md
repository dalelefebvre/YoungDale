---
id: yd/doc/evaluator_hints/v1
title: Evaluator Hints
domain: preferences
lane: docs
status: active
owner: dale
created: 2025-12-07
updated: 2025-12-07
provenance: "yd_second_brain_updater"
tags: [latency, resolution, privacy]
---
# Evaluator hints

- latency_budget: short | medium | long
- resolution_target: low | medium | high
- privacy_level: private | confidential | public

## Notes

- Inline intake uses short + low; fidelity writes use FP16 on Air; synthesis escalates on Pro.
- Calls and Coding get medium resolution by default; Coding is python|inline with Model Store references.
