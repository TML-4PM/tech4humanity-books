# GC-BAT Vignettes — Project Context

**Last updated:** 2026-05-13 (initial scaffold to GitHub)
**Repo home:** `gcbat-vignettes/` in `TML-4PM/tech4humanity-books`
**Canonical source for narrative content:** this directory.

## How to continue work

New Claude session prompt:

> Continue GC-BAT Vignettes. Canonical state at `TML-4PM/tech4humanity-books` under `gcbat-vignettes/`. Read `CONTEXT.md`, character bibles in `01-characters/`, and the appearance matrix in `02-matrices/`. Then proceed with the priority listed under "Current priority" below.

New Claude session reads state via `github_file_read` on the T4H bridge. No paste needed.

## Status

| Phase | State |
|---|---|
| 1. Character bibles (9) | scaffolded — see `01-characters/` |
| 2. Appearance matrix | scaffolded — see `02-matrices/` |
| 3. Tier templates | scaffolded — see `03-templates/` |
| 4. Story #1 (Subscription Disconnect) | Part 1 draft exists in Claude chat transcripts (~16,692 words); not yet committed here. Part 2 (~8,300 words) not yet written. |
| 5. Stories #2–#32 | not started in this canonical store. Prior session claims of ~65k words across 8 stories did not survive — those container outputs evaporated. |
| 6. Platform / publish | future |

## Current priority

1. Commit Story #1 Part 1 to `04-stories/arc1-infrastructure/01-subscription-disconnect.md` (extract from transcript or rewrite).
2. Write Story #1 Part 2 (~8.3k words) to bring total to Tier 1 target of 25k.
3. Then Story #2 (Cloud Custody Crisis, Tier 1) OR Story #6 (Healthcare Network Failure, Tier 1).

## Production model

- One conversation per Tier 1 story (25k), or two for safety
- One conversation per Tier 2 story (20k)
- One conversation per Tier 3 story, or two per conversation (15k each)
- Each conversation: read state from GitHub, write story to GitHub via `github_bulk_dispatch`, update this CONTEXT.md.

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
