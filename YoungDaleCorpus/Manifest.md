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

## Lane Evaluator Matrix

| Lane                        | Evaluators                          | Focus Areas                                      |
|-----------------------------|-------------------------------------|--------------------------------------------------|
| 00_Index                    | Atomicity, MECE, Provenance         | Ensure structure is mutually exclusive & exhaustive |
| 01_Preferences              | Personalization, Constraints        | Voice, refusal rules, personalization anchors    |
| 02_Shouldness_Engine        | Novelty, Recursion, Autonomy        | Criteria, cadence, evaluators, playbooks, signals|
| 03_Businesses               | Consequence, Governance, Finance    | Company structures, ventures, governance models  |
| 04_Assets                   | Reproducibility, Provenance         | Real estate, physical/digital assets, holdings   |
| 05_Rules                    | Ethics, Risk, Provenance            | Decision rules, operating principles, risk gates |
| 06_Philosophy               | Novelty, Ethics, Canon Comparison   | Principles, claims, essays, canon references     |
| 07_Poetry                   | Creativity, Canon, Provenance       | Fragments, poems, indices, literary canon        |
| 08_Culinary                 | Reproducibility, Safety, Flavor     | Protocols, manifests, reproducible stock workflows|
| 09_Workflows                | Automation, Hygiene, Provenance     | Pipelines, scripts, reproducibility checks       |
| 10_Evaluators               | Quality, Novelty, Ethics, Recursion | Gatekeeping criteria across corpus               |
| 11_Artifacts                | Provenance, Utility, Relevance      | Generated outputs, external references           |
| 12_Events                   | Provenance, Cadence, Consequence    | Logs, milestones, provenance anchors             |
| 13_Patentability/youngdale  | Novelty, Prior Art, Claims Coverage | Conceptual + product patents, roadmap, IP strategy|

## Purpose
This matrix defines which evaluators apply to each lane, ensuring sponsor-grade consistency across the corpus.

## Next Steps
- Use this matrix to guide recursive AI updating.
- Expand evaluator definitions in `10_Evaluators/`.
- Audit lanes quarterly for compliance with evaluator criteria.

## Notes
Stub section added by repair script.

## Corpus structure
- Placeholder mapping until diagram is added.
- Lanes: 00_Index, 01_Preferences, 02_Shouldness_Engine, 03_Businesses, 04_Assets,
  05_Rules, 06_Philosophy, 07_Poetry, 08_Culinary, 09_Workflows, 10_Evaluators,
  11_Artifacts, 12_Events, 13_Patentability/youngdale, 14_Hardware, 15_Software,
  16_YoungDale, 17_Goals.
