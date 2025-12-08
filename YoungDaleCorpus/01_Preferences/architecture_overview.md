---
id: yd/doc/architecture_overview/v1
title: Second Brain Architecture Overview
domain: preferences
lane: docs
status: active
owner: dale
created: 2025-12-07
updated: 2025-12-07
provenance: "yd_second_brain_updater"
tags: [architecture, corpus, second_brain]
---
# Second brain principles

- **Capture:** Inbox as Muse — fast, semantic intake with minimal friction.
- **Organize:** MECE lanes (People, Calls, Occasions, Gifts, Notes, Journals, Coding, Patents, Culinary/Wine, Poetry, Model Store).
- **Distill:** Evaluator hints (latency, resolution, privacy) and nightly metrics to surface what matters.
- **Express:** Fidelity writes and structured outputs (drafts, tasks, plans, vendor lists).

## Machines and model policy

- **Air (daytime):** INT8 for staging/routing/quick RAG; FP16 for fidelity writes.
- **Pro (overnight):** larger FP16 models for deep synthesis and consolidation.
- **Ultra/DGX:** 70B+ for global synthesis, pattern mining, cross-lane coherence.

## Lanes (MECE, deterministic)

- **People:** Profiles, preferences, constraints.
- **Calls:** Journal with participants, outcomes, follow-ups, channel, duration, sentiment.
- **Occasions:** Dates, participants, tasks, cross-links to People/Notes.
- **Gifts:** Recipient-first ideas, availability, notes to send.
- **Notes (Outbound):** Drafts/sent, follow-ups, recipients, delivery channels.
- **Journals (YoungDale):** Decisions, reflections, snapshots.
- **Goals:** Priority now/next/later; architecture/roadmap hints.
- **Coding:** Python-first, inline; code-as-data; linked to Model Store.
- **Patents:** Novelty claims, prior art, kernels.
- **Culinary/Wine:** Diary and wines with tasting notes.
- **Poetry (Shards):** Lines and stanzas with influences.
- **Model Store:** runs/configs/outputs with provenance, metrics.

## Evaluator hints

- latency_budget: short | medium | long
- resolution_target: low | medium | high
- privacy_level: private | confidential | public

## Nightly objective metrics

- refusal_rate, citation_adherence, schema_validity, routing_precision
- repetition_ratio, latency_ms, throughput_tokens_per_s, provenance_completeness

## Notes

- Every entry has YAML front matter + sections: Entry, Notes, Next Steps.
- Inbox (Muse) routes quickly, then larger models distill/express overnight.
- Coding entries link to Model Store runs/configs/outputs — code is data.
