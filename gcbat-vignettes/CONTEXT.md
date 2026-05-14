# GC-BAT Vignettes — Project Context

**Last updated:** 2026-05-14 (Story #2 v1.0 committed)
**Repo home:** `gcbat-vignettes/` in `TML-4PM/tech4humanity-books`
**Canonical source for narrative content:** this directory.

## How to continue work

New Claude session prompt:

> Continue GC-BAT Vignettes. Canonical state at `TML-4PM/tech4humanity-books` under `gcbat-vignettes/`. Read `CONTEXT.md`, character bibles in `01-characters/`, and the appearance matrix in `02-matrices/`. Then proceed with the priority listed under "Current priority" below.

New Claude session reads state via `github_file_read` on the T4H bridge. No paste needed.

## Status

| Phase | State |
|---|---|
| 1. Character bibles (9) | ✅ scaffolded — see `01-characters/` |
| 2. Appearance matrix | ✅ scaffolded — see `02-matrices/` |
| 3. Tier templates | ✅ scaffolded — see `03-templates/` |
| 4. Story #1 (Subscription Disconnect) | ✅ v1.0 draft committed (~15.4k words). |
| 5. Story #2 (Cloud Custody Crisis) | ✅ v1.0 draft committed (~16.7k words). |
| 6. Stories #3–#32 | not started |
| 7. Platform / publish | future |

## Story commits (REAL, evidence-bound)

### Story #1 — Subscription Disconnect (2026-05-14)
- Index/header: commit `6b034c5e`
- Part 1 — The Event (~3.8k): commit `0616d77e`
- Part 2 — Stakeholder Universe (~4.2k): commit `2bc66b41`
- Part 3 — GC-BAT System Response (~4.5k): commit `8e6bebd9`
- Part 4 — Roadmap & Futures (~3.2k): commit `2c425103`

### Story #2 — Cloud Custody Crisis (2026-05-14)
- Part 1 — The Event (~3.4k): commit `baa3f3bb`
- Part 2 — Stakeholder Universe (~4.1k): commit `d0c0c604`
- Part 3 — GC-BAT System Response (~5.2k): commit `66d125db`
- Part 4 — Roadmap & Futures (~4.0k): commit `a42f365d`
- Index/header: this commit

Running narrative total: ~32.1k words across two complete Tier 1 stories.

## Current priority

1. **Story #6 — Healthcare Network Failure (Tier 1, 25k).** Per appearance matrix: Yuna Kim primary, Marcus internal. This rounds out the trio of healthcare/infrastructure crises that anchor Arc 1.
2. Alternative: **Story #5 — Payment System Paralysis (Tier 2, 20k).** Miguel Santos primary; quicker write at 20k tier; would build out Miguel's arc beyond Story #1 and #2 cameos.
3. (Optional, lower priority) expand Story #1 or Story #2 from v1.0 toward 25k target per their respective index files' expansion paths. Not blocking.

Recommendation: Story #6 next. Reasons: (a) completes the three foundational Tier 1 Arc 1 stories; (b) keeps the canon order legible; (c) Yuna Kim's character appeared as supporting in #1 — her primary arc deserves its own story; (d) healthcare is a high-emotional-stakes domain that the canon has been pointing toward since the Mr. Richardson death in Story #1 Part 1.

## Production model

- One conversation per Tier 1 story (25k), or two for safety
- One conversation per Tier 2 story (20k)
- One conversation per Tier 3 story, or two per conversation (15k each)
- Each conversation: read state from GitHub, write story to GitHub via `github_bulk_dispatch` **as separate part-file commits**, update this CONTEXT.md.

## Operational lessons (Stories #1 & #2)

- **github_bulk_dispatch payload limit observed:** single-job payloads above ~100KB cause the tool response to truncate before the commit completes. Split stories into one part-file per dispatch (~25–36KB each).
- **Container files do not persist between sessions.** Anything written to `/home/claude/` evaporates. Only what's committed to GitHub is durable.
- **Tier-target word counts are aspirational.** Honest v1.0 drafts that ship at 60–70% of target are preferred over padded ones. Mark expansion paths in the index; revisit if useful, otherwise move on.
- **Em-dashes in raw text are fine** in markdown; in JSON tool-call bodies use `\u2014`. Single quotes and apostrophes pass through cleanly.
- **Continuity discipline:** named characters and frameworks from prior stories must be referenced consistently. Miguel Santos returns in #2 with ADRC carrying forward. Patricia Wong at Standards Australia carries forward. The AllConnex precedent is explicitly referenced as the prior crisis. Cross-story callbacks reward the reader and tighten canon.
- **Disambiguation:** Story #2 introduces a second Marcus (Marcus Whitfield, Brisbane). The text disambiguates inline (*not the GC-BAT Marcus, a different Marcus*). Future stories: when introducing characters whose names overlap with existing canon, disambiguate at first mention.

## Tier distribution (revised, 32 stories)

- **Tier 1 (25k):** 8 stories — #1, #2, #6, #9, #14, #15, #20, #27, #30, #32. (10 listed; one or two will demote to Tier 2 as canon matures.)
- **Tier 2 (20k):** 16 stories — most middle-arc stories
- **Tier 3 (15k):** 8 stories — focused human-impact spotlights

Total target: ~640,000 words across 32 stories. v1.0 honest yield estimated at 60–70% — ~400–450k words across full project. Expansion to spec is a separate pass.

## Four-part structure per story (canonical)

1. **The Event** — cinematic scenario, multiple viewpoints (~Tier-scaled)
2. **Stakeholder Universe** — 5 groups: government, industry, standards, civil society, public
3. **GC-BAT System Response** — Marcus Bennett + 4 units (Holo-ORG, NeuroPAK, RATPAK, AHC)
4. **Roadmap & Futures** — implementation timeline, three scenarios with probability weights, metrics, final reflection in a named character's voice

## Canon discipline

Character bibles in `01-characters/` are authoritative. If a story drifts from a bible, the bible wins unless explicitly amending. Amendments require updating both the bible and a note in this CONTEXT.md.

Framework canon now includes (cross-referenceable across stories):
- Holonic Architecture (Sofia, Story #1) — vertical resilience
- MJOC — Multi-Jurisdictional Operational Continuity (Sofia, Story #2) — horizontal resilience
- CARE Principles adoption (Elijah, Story #2) — equity foundation
- Custody to Capability framework (Story #2)
- AS/NZS 8700:2025 (Story #1) and AS/NZS 9001:2026 (Story #2) — standards canon
- Sovereign Substitution Day, Continuity Manifest, Hold Your Own Key (Story #2)

## License

CC BY 4.0 — attribution to Troy Latter / Tech 4 Humanity / GC-BAT.
