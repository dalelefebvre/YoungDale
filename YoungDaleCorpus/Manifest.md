---
id: dale/corpus/manifest/v1
title: YoungDale Corpus Manifest
domain: corpus
lane: governance
status: active
version: 1.0
owner: dale
created: 2025-12-06
updated: 2025-12-06
provenance: "auto-generated manifest"
tags: [manifest, corpus, governance]
constraints:
  mece_required: true
  provenance_required: true
sources: []
evaluators: []
cadence: none
links: []
delta: initial
---
# YoungDale Corpus Manifest

## Purpose
This manifest defines the sponsor-grade structure of the YoungDaleCorpus, ensuring every lane is atomic,
MECE, and ingestion-ready for recursive AI updating.

## Structure
- **00_Index** → Master navigation and lane map.
- **01_Preferences** → Voice, refusal rules, personalization constraints.
- **02_Shouldness_Engine** → Cadence, criteria, evaluators, playbooks, signals.
- **03_Businesses** → Companies, ventures, governance, finance.
- **04_Assets** → Real estate, physical assets, digital assets, holdings index.
- **05_Rules** → Decision rules, operating principles, legal policies, risk gates.
- **06_Philosophy** → Principles, claims, essays, quotes/pithy sayings.
- **07_Poetry** → Fragments, poems, canon (poets/authors/critics), indices.
- **08_Culinary** → Protocols, flavor manifests, indices.
- **09_Workflows** → Pipelines, scripts, indices.
- **10_Evaluators** → Quality, novelty, ethics, recursion gates.
- **11_Artifacts** → Generated outputs, references, external imports.
- **12_Events** → Logs, milestones, provenance anchors.
- **13_Patentability/youngdale** → Patent idea library, roadmap, conceptual + product patents.

## Provenance
- Inline: `created`, `updated`, `provenance` fields in YAML front matter.
- External: Git commit history for diffs, authorship, and timestamps.
- Automation: Daily refresh of `updated:` fields; evaluator checklists embedded in lane indices.

## Questions
- Are all lanes mutually exclusive and collectively exhaustive?
- Which lanes need expansion or consolidation?
- How do we ensure recursive AI updating respects provenance and constraints?

## Next Steps
- Maintain lane indices with summaries and evaluator checklists.
- Expand patentability lane with new ideas and product patents.
- Periodically audit corpus for MECE compliance and provenance integrity.
