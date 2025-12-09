---
id: yd/prefs/routing_rules/v1
title: Routing rules
domain: preferences
lane: routing
status: active
version: 1.0
owner: dale
provenance: "relationship-first initializer"
tags: [routing, deterministic, semantic]
---

# Routing rules

## Deterministic (offline)
- gift|recipient → 12_Events/Gifts/YEAR
- note|send|message → 11_Artifacts/Outbound_Notes/YEAR
- occasion|birthday|anniversary → 12_Events/Occasions/YEAR
- dish|cooked → 08_Culinary/Diary/YEAR
- wine|tasting → 08_Culinary/Wines/YEAR
- patent|claims → 03_Businesses/Patent_Ideas/YEAR
- journal → 16_YoungDale/Journal/YEAR
- poetry|shard → 07_Poetry/Shards/YEAR

## Semantic (online, R7R 7B)
- Classify category + year; add routing_confidence (0–1)
- Propose cross-links to People/Occasions per content signals
