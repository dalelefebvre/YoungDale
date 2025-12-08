---
id: yd/doc/cli_structure/v1
title: YoungDale CLI Structure
domain: preferences
lane: docs
status: active
owner: dale
created: 2025-12-07
updated: 2025-12-07
provenance: "yd_second_brain_updater"
tags: [cli, commands, intake]
---
# CLI commands

- **help:** Show commands and usage.
- **route "text":** Instruct-style routing to appropriate lane (Muse capture).
- **instruct "text":** Same as route, tagged for downstream synthesis.
- **call "text":** Structured call entry with @participants, #outcome, FU:YYYY-MM-DD, duration, channel, sentiment.
- **code "title" "snippet":** Python-first inline entry, linked to Model Store.
- **goals "text":** Goal entry; priority inferred (now/next/later).
- **index:** Regenerate categories dashboard.
- **metrics:** Write nightly run metrics manifest.
- **policy:** Print model policy and paths.
- **doctor:** Verify paths, models, lanes exist.
- **lanes:** List lanes and purposes.
- **dryrun "text":** Show where a message would route without writing.

## CLI stance

- **Muse inbox intact:** fast capture, minimal ceremony.
- **Deterministic routing:** MECE lanes with strict front matter.
- **Semantic enrichment:** overnight runs consume evaluator hints to express drafts/tasks.
- **Provenance everywhere:** commits and front matter record the why/what/when.
