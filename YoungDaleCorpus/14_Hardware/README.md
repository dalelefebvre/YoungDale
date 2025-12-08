---
id: dale/hardware/readme/v2
title: Hardware stack
domain: hardware
lane: infrastructure
status: active
version: 2.0
owner: dale
created: 2025-12-06
updated: 2025-12-08
provenance: rewritten with updated specs (Mac Pro 128G, Sparks dual founders with Gracewell 128G each, Studio Ultra 512G)
tags: [hardware, infrastructure, corpus]
constraints: 
cadence: none
links: []
sources: []
evaluators: [reproducibility, capacity, hygiene]
delta: spec update; clarified lane mapping
mece_required: true
provenance_required: true
---
# Hardware stack

## Purpose
Map sponsor-grade compute to lanes, with explicit memory, role, and cadence, so orchestration is reproducible and sustainable at scale.

## Nodes
- **Mac Studio Ultra (512GB RAM):** Frontier-scale recursion and heavy context workloads; night lane for large-window reasoning and multi-agent runs.
- **Mac Pro (128GB RAM):** Overnight mentor engine; primary for reasoning + coding lanes; durable runs with strict hygiene and provenance tracking.
- **DGX Sparks (dual founders with Gracewell, 128GB RAM each):** Parallel agent orchestration for frontier runs; benchmarking lanes and sponsor-grade day/night splits.
- **MacBook Air (32GB RAM):** Daytime staging; fast iteration, manifest edits, and light tests; hygiene-first environment for quick pivots.

## Lane mapping
- **Reasoning (night):** Mac Pro 128G → corpus refactors, patent audits, philosophy claims.
- **Coding (night):** Mac Pro 128G → repo refactors, feature additions, manifests.
- **Frontier recursion (night):** Studio Ultra 512G → long-context reasoning, multi-agent plans, and large embeddings.
- **Benchmarking + parallel agents (day/night):** Sparks (dual founders with Gracewell, 128G each) → comparative runs, agent swarms, fallbacks.
- **Staging (day):** Air 32G → manifests, atomic file edits, quick bench sanity.

## Hygiene
- **Environment isolation:** venv per lane, pinned requirements, lockfiles.
- **Manifest discipline:** Every run tied to a manifest with RAM footprint and context window.
- **Provenance:** Git commits per run; logs + timestamps; structured diffs.

## Questions
- **Capacity:** Which lanes saturate RAM or context first?
- **Placement:** What work should migrate from Pro → Ultra for context windows?
- **Scaling:** How do Sparks distribute agent roles during frontier runs?

## Next steps
- **Bench calendar:** Establish day/night cadence by lane and node.
- **Context policy:** Document max tokens per lane; capture truncation rules.
- **Fallback logic:** Encode failover order (Air → Pro → Sparks → Ultra) with heartbeat telemetry.

## Notes
Stub section added by repair script.

## Next Steps
Stub section added by repair script.

## Related
- [[01_Preferences/models.md|Model Preferences]]


# Summary


## Rationale


## Links