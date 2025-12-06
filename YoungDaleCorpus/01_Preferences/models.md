---
id: dale/preferences/models/v1
title: Model Preferences
domain: preferences
lane: models
status: active
version: 1.0
owner: dale
created: 2025-12-06
updated: 2025-12-06
provenance: "auto-generated preference file"
tags: [models, quantization, platform]
---

# Model Preferences

## Quantization
- Default: mixed precision **INT8 + FP16** for efficiency and accuracy.
- Embeddings: prefer **INT4/INT8**.
- Reasoning: prefer **FP16** when feasible.

## Platform
- **Mac (Air, Pro, Ultra)** → use **Apple MLX** for native acceleration.
- **DGX Spark** → use **CUDA/NVIDIA** environment for frontier-scale recursion and parallel agents.

## Deployment strategy
- **Air (daytime)** → 7B–8B quantized for intake and routing.
- **Pro (overnight)** → 30B–70B for deep mentor reasoning and clustering.
- **Spark (frontier)** → multi-agent orchestration, large embeddings, patent audits.

## Next steps
- Add evaluator scoring for model choice (latency vs resolution).
- Document fallback logic (context overflow, failure modes).
- Cross-link with Hardware and Software manifests.
