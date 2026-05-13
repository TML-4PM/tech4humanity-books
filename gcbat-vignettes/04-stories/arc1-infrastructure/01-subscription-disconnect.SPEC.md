# Story #1 — The Subscription Disconnect

**Arc:** Infrastructure Collapse 
**Tier:** 1 (25,000 words) 
**Date in-world:** Friday, 17 February 2025 
**Status:** ⏳ To be written (~16,692 words of Part 1 draft exists in Claude chat transcripts; canonical version not yet committed here)

## Premise

AllConnex — a subscription-based smart-home platform serving 2.4 million Australian households — deploys a fraud-detection patch at 03:14 AM. A single inverted Boolean check (`subscription.active == false` instead of `== true`) flags every active subscription as inactive. By 06:30 AM, 2.4 million homes are locked out of doors, climate control, lights, locks, medical devices, security systems, communication. Outage runs ~7 hours. One confirmed death. Three livestock deaths. Cascading civil and political consequences.

## Primary characters

- **Dr. Amara Chen** — Principal Engineer at AllConnex. Documented warnings ignored 8 months prior. Becomes whistleblower.
- **Miguel Santos** — Sydney apartment resident. Breaks neighbour's door to reach diabetic's medication. Organises building mutual aid. Founds ADRC.
- **Theo Williams** — Queensland cattle station owner. Three head dead from heat stress when irrigation fails. Writes viral *The Infrastructure Illusion*.

## Supporting characters

- **Dr. Yuna Kim** — Darwin ED. Reverts to pre-1970s protocols. Saves five lives. Loses one (Mr. Richardson) to drug interaction the offline digital system would have caught.
- **Priya Sharma** — Backbench MP. Pivots Question Time. Drafts Essential Services Continuity Act over the weekend.
- **David Okafor** — (Mentioned) Standards Australia working group leader.

## GC-BAT Internal Response

- **Marcus Bennett** — coordinates from Sydney crisis center
- **Sofia Ruiz / Holo-ORG** — proposes holonic architecture replacement; 5-layer design with graceful degradation
- **Kwame Adeyemi / NeuroPAK** — measures acute stress response, learned helplessness, digital atrophy
- **Col. Sarah Mitchell / RATPAK** — deploys 47 personnel; operational gaps analysis
- **Elijah Foster / AHC** — disproportionate harm: elderly 31%, disabled 28%, low-income 41%, renters 67%, rural 38%, non-English 45%

## Named supporting agents (from 729)

From Amara's Product Development team: Sarah Mitchell (AC-034), James Park (AC-015), Elena Vasquez (AC-072), Dmitri Petrov (AC-023), Anika Sharma (AC-091).

From Miguel's Marketing team: Ravi Kumar (MS-041), Lisa Chen (MS-063), Fatima Al-Mansoori (MS-015).

From Theo's Finance & Operations team: Yuki Tanaka (TW-042), Ahmed Hassan (TW-089), Lisa Kowalski (TW-067).

From Yuna's Customer Support team: Priya Patel (YK-006), Tom O'Brien (YK-038), Mei Lin Chen (YK-054).

## Required components for Part 1 (The Event — 4,500 words)

1. **Miguel's morning** — silence wakes him, building organising, breaks Mr. Chen's door
2. **Amara's crisis room** — 7:15 AM AllConnex; finds the inverted conditional; documents the chain
3. **Theo's station** — 6:30 AM Queensland; manual override of irrigation; three cattle dead by evening
4. **Yuna's ED** — 11:30 AM Darwin Hospital; crowbar into the pharmacy; saves five, loses one

## Required components for Part 2 (Stakeholders — 7,000 words)

1. **Government & Regulators** — Priya's Question Time pivot; Essential Services Continuity Act drafted
2. **Industry** — AllConnex CEO David Harrington vs Amara confrontation; reform promises
3. **Standards** — David Okafor leads Standards Australia working group; AS/NZS 8700:2025 drafted
4. **Civil Society** — Miguel founds ADRC; Digital Consumer Bill of Rights; 200k signatures in a week
5. **Public** — social media fractal; community mutual aid; entrepreneurial response (FailSafe Home, BackupKey)

## Required components for Part 3 (GC-BAT — 8,500 words)

Follow Marcus pattern from `08-marcus-bennett.md`. Each unit response per `03-templates/tier1-25k-template.md`.

## Required components for Part 4 (Roadmap — 5,000 words)

- 24-month implementation timeline (Q2 2025 → Q4 2026)
- Three scenarios: Resilient Commonwealth (35%), Fragmented Patchwork (45%), Recurring Crisis (20%)
- 15 metrics across technical, social, equity, economic
- Closing reflection: *Governing the Ungovernable* framework excerpt

## Themes that must surface

- **Resilience over efficiency** — systems optimised purely for efficiency are fragile
- **Equity in technology** — failures harm the marginalised most
- **Graceful degradation** — technology should fail safely
- **Democratic governance** — critical infrastructure needs democratic oversight
- **Human augmentation, not replacement** — technology should enhance human capacity

## How to continue

Write the full 25k story in a single conversation, committing to `04-stories/arc1-infrastructure/01-subscription-disconnect.md`. Reference this spec, the character bibles in `01-characters/`, the appearance matrix, and `03-templates/tier1-25k-template.md`. Use `github_bulk_dispatch` for the commit. Update `gcbat-vignettes/CONTEXT.md` status table to mark Story #1 complete.
