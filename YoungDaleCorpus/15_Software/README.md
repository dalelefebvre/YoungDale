---
id: dale/software/readme/v2
title: Software stack
domain: software
lane: infrastructure
status: active
version: 2.0
owner: dale
created: 2025-12-06
updated: 2025-12-06
provenance: "refreshed for reproducibility, provenance, and orchestration"
tags: [software, stack, corpus]
constraints:
  mece_required: true
  provenance_required: true
sources: []
evaluators: [reproducibility, hygiene, provenance]
cadence: none
links: []
delta: "expanded packages; clarified orchestration"
---
# Software stack

## Purpose
Document sponsor-grade software used to orchestrate YoungDale across nodes, lanes, and manifests with reproducible environments and provenance.

## Core tools
- **Obsidian:** Atomic corpus, indices, manifests; YAML-heavy notes for ingestion.
- **Git + GitHub:** Version control, diffs, provenance, release cadence.
- **Python (venv):** Reproducible environments; pinned requirements.txt; lockfiles.

## Packages
- **Infra:** Homebrew, git-lfs, jq, aria2.
- **AI stack:** huggingface_hub, transformers, accelerate, safetensors, torch.
- **Data + viz:** pandas, numpy, mermaid (via Markdown), matplotlib (optional).
- **Ops:** uv or pip-tools (pinning), pre-commit (linting), ruff/black (style).

## Orchestration
- **Manifests:** RAM footprints, context windows, model/version pinning.
- **Lanes:** Reasoning, coding, patentability, culinary; per-lane venvs.
- **Telemetry:** Heartbeats, progress logs, fallback order, rollbacks.

## Questions
- **Pinning:** What versions are canonical per lane?
- **Artifacts:** Which outputs are logged and indexed for RAG?
- **Security:** How do we authenticate access to private artifacts safely?

## Next steps
- **Requirements snapshots:** Generate per-lane requirements.txt and lock.
- **Pre-commit:** Enforce hygiene; add YAML schema checks.
- **Manifests as code:** Declarative run configs with explicit resources.
