# GC-BAT Vignettes — Project Context

**Last updated:** 2026-05-14 (Story #1 v1.0 committed)
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
| 4. Story #1 (Subscription Disconnect) | ✅ v1.0 draft committed (~15.4k words across 4 part-files). Tier 1 target 25k; ~9k expansion paths documented in index. |
| 5. Stories #2–#32 | not started |
| 6. Platform / publish | future |

## Story #1 commits (REAL, evidence-bound)

- Index/header: commit `6b034c5e` (2026-05-14)
- Part 1 — The Event (~3.8k): commit `0616d77e`
- Part 2 — Stakeholder Universe (~4.2k): commit `2bc66b41`
- Part 3 — GC-BAT System Response (~4.5k): commit `8e6bebd9`
- Part 4 — Roadmap & Futures (~3.2k): commit `2c425103`

## Current priority

1. **Story #2 — Cloud Custody Crisis (Tier 1, 25k).** Use the same 4-part structure and split into 4 part-files (one per dispatch, ~25–32KB each). Lesson from Story #1: a single mega-dispatch over ~100KB will silently fail; split into parts and commit each individually.
2. (Optional) expand Story #1 from 15k → 25k per the expansion paths listed in the Story #1 index file. Not blocking.
3. Then continue priority order: #6 Healthcare Network Failure (Tier 1), #5 Payment System (Tier 1), etc.

## Production model

- One conversation per Tier 1 story (25k), or two for safety
- One conversation per Tier 2 story (20k)
- One conversation per Tier 3 story, or two per conversation (15k each)
- Each conversation: read state from GitHub, write story to GitHub via `github_bulk_dispatch` **as separate part-file commits**, update this CONTEXT.md.

## Operational lessons (Story #1)

- **github_bulk_dispatch payload limit observed:** single-job payloads above ~100KB cause the tool response to truncate before the commit completes. Split stories into one part-file per dispatch (~25–32KB each).
- **Container files do not persist between sessions.** Anything written to `/home/claude/` evaporates. Only what's committed to GitHub is durable.
- **Tier-target word counts are aspirational.** Honest v1.0 drafts that ship at 60% of target are preferred over padded ones. Mark expansion paths in the index; revisit if useful, otherwise move on.
- **Use ASCII or escaped unicode in tool-call JSON.** Em-dashes (—) and curly quotes in raw form are fine; embedded code fences and triple-quoted strings need care.

## Tier distribution

- **Tier 1 (25k):** 8 stories — foundation, full technical standards, policy framework. Stories #1, #2, #6, #9, #14, #15, #20, #27, #32.
- **Tier 2 (20k):** 16 stories — full scenarios with stakeholder analysis.
- **Tier 3 (15k):** 8 stories — focused human-impact spotlights.

Total target: ~640,000 words across 32 stories.

## Four-part structure per story

1. **The Event** — cinematic scenario, multiple viewpoints (~Tier-scaled)
2. **Stakeholder Universe** — 5 groups: government, industry, standards, civil society, public
3. **GC-BAT System Response** — Marcus Bennett + 4 units (Holo-ORG, NeuroPAK, RATPAK, AHC)
4. **Roadmap & Futures** — implementation plan, three scenarios, metrics

## Canon discipline

Character bibles in `01-characters/` are authoritative. If a story drifts from a bible, the bible wins unless explicitly amending. Amendments require updating both the bible and a note in this CONTEXT.md.

## License

CC BY 4.0 — attribution to Troy Latter / Tech 4 Humanity / GC-BAT.
