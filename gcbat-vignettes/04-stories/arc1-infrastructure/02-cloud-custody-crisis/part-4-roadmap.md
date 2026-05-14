## Part 4 — Roadmap & Futures

### 24-Month Implementation Timeline

The *Custody to Capability* framework set out a 24-month operational roadmap. David Okafor's AS/NZS 9001 standard provided the technical anchor; Aisha Al-Farsi's diplomatic work provided the international scaffolding; the Senate inquiry, under Margaret Hayes, provided the political weight. The roadmap did not assume any single one of them would survive the news cycle. It assumed all three would be needed.

#### Q4 2025 — Foundation

**Government.** The Senate Standing Committees on Foreign Affairs, Defence and Trade tabled their interim report on 31 October 2025, seventeen days after the Cloud Custody crisis began. The report endorsed all four pillars of the *Custody to Capability* framework and recommended the immediate establishment of the **Commonwealth Cloud Operations Office** within the Department of Finance, with a standing budget of $48 million per annum and operational authority across all hyperscaler relationships. The CCOO was operational by 1 December. Its first Director was a former AWS Australia public-sector lead who had resigned the week of the crisis and accepted the appointment three weeks later with the conditions: full operational authority, no political pre-clearance on technical decisions, three-year non-renewable term. The Government accepted all three.

By mid-November the **Sovereign Cloud Capability Programme** had been announced — $4.8 billion over five years, jointly administered by Finance, Industry, and DFAT. The programme structure was modelled on the Joint Strike Fighter Programme Office: dedicated mission, dedicated budget line, dedicated workforce, parliamentary reporting. The CFO at Treasury who had signed off on the spending envelope said, in an internal note that was later leaked, *we should have done this in 2018; doing it now is the most we can do.*

**Standards.** AS/NZS 9001:2026 — *Cloud Sovereignty Assessment Framework* — closed its 30-day public comment period on 15 November. Patricia Wong's working group received 487 submissions, of which 312 came from industry (including 47 from the three US hyperscalers), 94 from civil society, 51 from Commonwealth and state agencies, and 30 from individual academics. The submissions were processed publicly. Standards Australia published a 142-page response document on 12 December explaining which comments had been accepted, which had been declined, and why. David Okafor's standing-team agent Priya Rao (DO-045) led the methodology audit. The final standard was published 18 December.

**Industry.** Patrick Lim at AWS Australia did appear on *Insiders* in the third week of October. The apology was, by most accounts, well-delivered and badly received. The interviewer asked whether AWS would commit to maintaining capacity priority for Australian Commonwealth workloads regardless of US regulatory direction. Patrick said, accurately, that he could not make a commitment that bound his US-based corporation in a US-regulated capacity decision. The clip ran on every news bulletin for three days. Within a month, every major Commonwealth agency had retained third-party consultants to assess migration options. Vault Cloud's enterprise pipeline grew tenfold. AUCloud's share price closed Q4 up 184% on the year. A new entrant — *Anzac Cloud,* a joint venture between an Australian superannuation fund consortium and an Indian cloud operator — announced its first data centre site in Western Sydney with regulatory backing from both governments.

**Civil society.** ADRC launched the *Repatriate Our Data* campaign on 20 October, demanding the migration of all Commonwealth-held citizen data to Australian-jurisdiction infrastructure within twelve months. The petition reached 380,000 signatures by year-end. Maiam nayri Wingara worked with Elijah Foster to draft Pillar Four's Indigenous data sovereignty operational guidelines, which were published 28 November as a stand-alone companion to AS/NZS 9001. The companion document was 31 pages, every page reviewed and approved by the Maiam nayri Wingara collective. Patricia Wong publicly endorsed it.

**Public.** Trust in Commonwealth digital systems, as measured by a Lowy Institute poll, dropped from 64% in June 2025 to 38% in November. The same poll showed a 41-point increase in respondents who supported substantial public investment in *domestic cloud capability,* even at higher cost than continued hyperscaler use. The political consensus was, briefly, stable across the major parties.

#### Q1 2026 — Construction

**Government.** The Commonwealth Workload Inventory, mandated by the Senate inquiry and delivered by Finance on 13 February 2026, identified 2,847 distinct workloads across 38 agencies running on foreign hyperscaler infrastructure. Of these, 312 were classified Sovereign-Critical, 1,108 Essential-to-Citizens, 943 Operational, and 484 Convenience. The classification was, by design, public — agencies argued for nearly four months about specific entries, with most arguments resolving in favour of higher criticality classification rather than lower. The Inventory's classification table became, within weeks, the most-downloaded Commonwealth document of 2026.

**Standards.** AS/NZS 9001 became mandatory by regulation gazetted on 1 March 2026, with a 24-month compliance deadline for Sovereign-Critical workloads and a 36-month deadline for Essential-to-Citizens. ISO opened a fast-track international working group on cloud sovereignty assessment, chaired by David Okafor, with secretariat support from Australia and co-chairs from Singapore, Estonia, and South Africa. The geopolitical balance of the chairing arrangement was deliberate. Aisha Al-Farsi had spent twelve weeks ensuring that no single regulatory bloc — neither the US, nor the EU, nor China — could claim the standard as its own.

**Industry.** The first **Sovereign Substitution Day** exercise took place on 24 February 2026. Sarah Mitchell's RATPAK unit, embedded with the Department of Veterans' Affairs, migrated DVA's claims processing workload — a Sovereign-Critical service supporting 340,000 active veterans — from AWS Sydney to Vault Cloud in production, with rollback capability, in 14 hours. The exercise was livestreamed to the Senate committee. Two minor failures occurred during the substitution — both pre-identified in the substitution playbook, both successfully rolled forward. The exercise demonstrated that substitution was possible. It also demonstrated, by what the exercise required, how much work remained: 87 distinct deployment artefacts, 31 secrets-management procedures, 14 networking transitions, and a 38-page playbook that had taken Sarah's team six weeks to write.

**Civil society.** ADRC's *Repatriate Our Data* campaign reached 720,000 signatures and was formally tabled in both houses of Parliament on 6 March. The Government did not adopt the petition's full 12-month timeline — Finance, supported by Sofia Ruiz's MJOC framework, recommended a 36-month staged migration with quarterly reporting. ADRC accepted this as the practical pathway and pivoted to monitoring rather than petitioning. Miguel Santos said publicly, *we asked for twelve months; we got thirty-six and an audit; we will take the audit.*

**Public.** *Sovereignty* entered everyday vocabulary in a way it had not since at least the Whitlam era. The 7:30 Report ran a five-part series in February titled *Where Does Your Data Live?* The series featured Halima Yusuf, who had received her back-pay in November after Brendan-at-Bankstown-Centrelink personally drove the paperwork to a regional processing centre that still had a fax machine; Marcus Whitfield, whose BAS penalties had been waived under a discretionary class-relief order from the Commissioner of Taxation; Tony Mitropoulos, who had been released from Bangkok remand after eleven days when Beth Tran's fallback work eventually surfaced and the case file became accessible; and Beth Tran herself, who had been seconded to DFAT's headquarters to help write new fallback protocols and had, in her interview, said the thing that everyone remembered: *we used to be proud of being modern. Now we are learning to be proud of being capable.*

#### Q2 2026 — Maturation

**Government.** The Commonwealth Digital Incident Command was operational from 1 April. Its first exercise, *Exercise CASTLE,* simulated a 72-hour simultaneous degradation of all three major hyperscaler regions in Australia. The exercise revealed, in Sarah Mitchell's report to the Senate, *substantial gaps in cross-agency coordination, significant deficits in operational analog capability, and one truly excellent piece of work by the Tax Office which we recommend be replicated everywhere else.* The ATO's contingency, developed by a team of eleven public servants over twelve weeks, was a fully functional offline BAS lodgement system using paper forms, batch processing, and a fleet of decommissioned Toyota Camrys driven by ATO staff to scan and lodge forms in regional centres. It was not elegant. It worked. Marcus Whitfield would have been able to lodge in October if it had existed then.

**Standards.** ISO/IEC 27073:2027 — the international version of AS/NZS 9001 — entered final draft. The EU adopted it as a baseline requirement for GDPR-aligned data processing. India announced its own variant. China declined to participate but did not actively oppose. The United States neither adopted nor opposed; the Federal CIO Council quietly recommended that US agencies *consider the assessment dimensions as informally aligned with NIST guidance.* Aisha Al-Farsi marked the State Department's letter on her desk and filed it. It was, in diplomatic terms, an acceptable outcome.

**Industry.** **Cryptographic Sovereignty Phase One** — the Hold Your Own Key procurement — closed in May, with three winning bidders: a consortium led by Vault Cloud (HSM provider Thales), a consortium led by AUCloud (HSM provider Utimaco), and a domestic open-source consortium based around CSIRO Data61 (HSM provider self-hosted in a hardened facility outside Canberra). The triple-procurement was deliberate. Sofia Ruiz had insisted that no single stack could be permitted to become the next single point of failure. The Senate inquiry agreed.

**Civil society.** ADRC formally federated with three other Australian civil society organisations — Electronic Frontiers Australia, Digital Rights Watch, the Tech Workers Coalition — into a coordinated *Australian Digital Sovereignty Alliance.* Miguel Santos remained co-chair. The alliance's first joint statement called for the extension of the *Custody to Capability* principles beyond Commonwealth workloads to State and Local Government infrastructure. Five state governments responded within a month. The two that did not were eventually shamed into a response by their own civil society organisations.

**Public.** The 7:30 Report's *Where Does Your Data Live?* series won a Walkley. Beth Tran, who had been seconded to DFAT headquarters in March, returned to Bangkok in June as the inaugural Director of Consular Operational Continuity. She kept the 2019 contact list in her drawer. She updated it weekly. She had been quietly added to Aisha Al-Farsi's standing-team distribution list under the title *Field Adviser, Consular Continuity.*

#### Q3–Q4 2026 — Integration

By the end of 2026, 287 of the 312 Sovereign-Critical workloads had been classified, audited, and assigned migration timelines. Of these, 84 had completed migration to MJOC architecture; 119 had begun migration; 84 were in the planning phase. The remaining 25 had been formally exempted from migration on the basis that they were already operating on Australian-domestic infrastructure — a fact the inventory had revealed and which surprised most agencies, including the ones doing it.

**Quad Cloud Sovereignty Arrangement.** Negotiations conducted by Aisha and her counterparts in New Delhi, Tokyo, and Washington concluded in October 2026 with the signing of the *Quad Cloud Sovereignty Arrangement.* The Arrangement committed each of the four partners to advance notification of regulatory actions that could materially affect the other partners' digital operations, to mutual recognition of sovereignty assessments, and to coordinated stockpiling of substitution capacity for crisis use. The Arrangement did not bind US sovereign authority. It did create a mechanism for prior consultation that had not existed during the October 2025 crisis. Aisha called this *not solving the problem, but at least making the problem talkable.*

**ASEAN Data Sovereignty Framework.** A parallel negotiation, led by Singapore with active Australian participation, produced the ASEAN Data Sovereignty Framework in November 2026. Australia signed as an external partner. The framework's most significant provision was the establishment of a regional sovereign cloud arbitration mechanism — a way to resolve disputes about cross-border data handling that did not depend on US or Chinese courts. The provision had been included at Aisha's quiet insistence. It would, in subsequent crises, prove decisive.

### Three Scenarios

The framework's authors knew, as the AllConnex framework's authors had known eight months earlier, that publication was not implementation. Sofia Ruiz drafted three scenarios in the final pages of the published document. They were not predictions. They were terrain maps.

#### Scenario A — The Sovereign Decade (probability ~30%)

In Scenario A, the political momentum of the October 2025 crisis sustains across the 2026 election cycle and beyond. AS/NZS 9001 is fully implemented; the Sovereign Cloud Capability Programme is funded through to 2030; domestic cloud providers achieve hyperscaler-comparable performance on critical service profiles by 2029; the Quad Cloud Sovereignty Arrangement becomes a model for similar arrangements in Africa, Latin America, and Europe.

By 2030, Australia hosts the inaugural *International Cloud Sovereignty Summit* in Canberra. David Okafor co-chairs with Aisha Al-Farsi. Maiam nayri Wingara delivers the keynote on Indigenous data sovereignty as the foundational framework. The summit produces a *Canberra Accord* on principles for sovereign-by-design digital infrastructure that fifty-two nations sign within twelve months. The Accord becomes a building block of the broader Governance Compact arc that Story #32 will eventually depict.

Indicators of Scenario A: zero major repeat incidents 2026–2030; Commonwealth Sovereign-Critical workloads migrated 100% by end-2028; domestic cloud sector revenue grows from $340M (2025) to $4.8B (2030); Indigenous data sovereignty becomes legislated practice across all states; Australia's international reputation for digital sovereignty becomes a soft-power asset comparable to its agricultural reputation.

This scenario requires sustained political will across at least two government cycles. The framework's authors note that the closest historical analogue is the Australian gun reform of 1996 — a single crisis converted into durable structural change by deliberate institutional choice. They also note that gun reform succeeded because no subsequent crisis re-traumatised the public into reversing course. Cloud Custody's analogue would require the same.

#### Scenario B — The Capable Compromise (probability ~50%)

In Scenario B, most of the framework is implemented, but unevenly. AS/NZS 9001 becomes the standard but enforcement varies. The Sovereign Cloud Capability Programme runs at 60–70% of its planned scale because Treasury repeatedly trims the budget at the margin. Most Sovereign-Critical workloads migrate, but Essential-to-Citizens workloads lag. The Cloud Operations Office is effective but understaffed. The Quad Arrangement is signed but rarely invoked. Domestic providers grow significantly but do not reach price parity with hyperscalers.

A second incident occurs in 2028 — smaller than October 2025, contained within 18 hours, with no significant downstream casualties. The 2028 incident reinforces the framework rather than discrediting it: *this is what it looks like when capability works.* Public confidence in Commonwealth digital systems plateaus at 55–60%, well below pre-crisis baseline but well above the October 2025 trough.

Indicators of Scenario B: one or two minor incidents 2026–2030; Sovereign-Critical migration ~85% complete by 2028; domestic cloud sector revenue grows to ~$2.4B by 2030; Indigenous data sovereignty progresses in fits and starts; Australia's international reputation is *the country that took it seriously after a wake-up call,* respected if not exemplary.

This is the most likely scenario based on Australia's institutional history with technical reform. The framework's authors regard it as substantially acceptable. *Capable compromise* is not failure. It is what successful reform looks like when one accounts for political reality. The risk of Scenario B is complacency — the framework's authors recommend, as an explicit hedge, that GC-BAT and Standards Australia commit to a five-year framework review in 2030 to identify whether *capable compromise* has begun calcifying into *good enough.*

#### Scenario C — The Slow Erosion (probability ~20%)

In Scenario C, the framework lands but does not stick. The Cloud Operations Office is established but underfunded; the Sovereign Cloud Capability Programme is announced but only $1.2B of the planned $4.8B is appropriated. AS/NZS 9001 becomes mandatory but enforcement is patchy. A change of government in 2028 deprioritises the programme in favour of *productivity reforms* that include reduced public-sector procurement complexity — code for resuming hyperscaler-default procurement.

By 2029, the Commonwealth has migrated only a third of its Sovereign-Critical workloads. The hyperscalers have improved their compliance terms — somewhat — but no structural change has occurred. A second major incident in 2030, of the EO 14118 type, finds Australia substantially as exposed as it was in 2025. The political response is bitter rather than constructive. The framework's authors are publicly criticised — *they told us we needed sovereignty but didn't tell us how to pay for it* — even though the framework explicitly modelled the cost.

Indicators of Scenario C: a major repeat incident in 2029 or 2030; Sovereign-Critical migration <50% by 2030; domestic cloud sector grows modestly; Indigenous data sovereignty largely stalls; Australia's international reputation reverts to *the country that talked a lot about sovereignty.*

This scenario is not catastrophic. It is, however, the most expensive in cumulative terms — the long tail of incidents in the unprotected period 2026–2030 produces an estimated $6 to $12 billion in cumulative GDP impact, compared to the $4.8 billion the framework would have cost to implement fully.

The framework's authors include Scenario C not as a prediction but as a deliberate communication: *the cheapest version of capability is to actually build it. The most expensive version is to pretend you are building it.*

### Metrics of Success

The framework specified quantitative and qualitative metrics, tracked annually, published publicly.

**Technical metrics.** *Sovereignty Migration Index* — percentage of Sovereign-Critical workloads operating under MJOC architecture; baseline 0%, target 100% by 2028. *Substitution Capability Score* — fraction of Sovereign-Critical workloads with validated substitution capability (Sovereign Substitution Day completion); baseline 0%, target 95% by 2027. *Continuity Manifest Completeness* — percentage of Sovereign-Critical workloads with a current, audited continuity manifest; baseline 0%, target 100% by Q4 2026. *Cryptographic Sovereignty Coverage* — percentage of Commonwealth data encrypted at rest with Australian-controlled keys; baseline ~3%, target 80% by 2028.

**Institutional metrics.** *Cloud Operations Office staffing* — target 180 FTE by Q4 2026 (achieved 142). *Public sovereignty literacy* — survey-based, *can correctly identify where Commonwealth services run;* baseline 6% (June 2025), target 60% by 2028. *Frontline service worker capability* — percentage of frontline service centres with validated analog fallback procedure and at least one trained staff member; baseline ~5%, target 100% by 2027.

**Equity metrics.** *Equity-Critical workload protection rate* — fraction of Equity-Critical workloads with operational fallback validated against highest-friction users; baseline 0%, target 90% by 2027. *Multilingual continuity coverage* — top twelve community languages, mandatory for all Sovereign- and Equity-Critical services; baseline 1, target 12 by 2027. *Indigenous data sovereignty compliance* — Maiam nayri Wingara–audited; baseline 0 services, target 100% of services handling Indigenous community data by 2028.

**International metrics.** *Quad Cloud Sovereignty Arrangement implementation* — measured by number of advance-notification events actually delivered against trigger criteria; baseline 0, target meaningful in 2027. *ISO/IEC 27073 adoption* — number of partner jurisdictions adopting equivalent assessment frameworks; baseline 1 (Australia), target 25 by 2030.

**Public trust metrics.** *Confidence in Commonwealth digital systems* — quarterly survey; baseline 38% (November 2025), target 65% by 2028. *Trust in the Australian state's capability to operate its own infrastructure* — annual survey; baseline 24% (December 2025), target 70% by 2030.

GC-BAT committed to publishing the dashboard quarterly, with David Okafor's standing-team agent Isabella Moretti (DO-078) acting as independent verification lead. The dashboard went live in February 2026 on a domain — *sovereignty.au* — that had been registered, by coincidence, by an Australian high school IT teacher in 2019 and donated to GC-BAT free of charge in November 2025 after she watched Marcus Bennett's Press Club appearance.

### Final Reflection — Aisha Al-Farsi

The framework included, in its final pages, a personal closing statement from each of the five authors. Marcus Bennett's was the shortest. Sofia Ruiz's was a single architectural diagram with a one-line caption. Kwame Adeyemi's was a paragraph about institutional memory. Sarah Mitchell's was a list of the names of every frontline officer her team had interviewed during the week.

Aisha Al-Farsi's closing statement was the one most often quoted. It read:

> *I have spent most of my professional life translating between people who do not speak the same language, in rooms where the absence of common language is the obstacle to peace. I have come, slowly, to believe that the deepest translation is not between languages but between assumptions. The assumptions of a country that has never doubted its sovereignty differ from the assumptions of a country that has lost it, and the assumptions of both differ from the assumptions of a country that is trying — for the first time, in this domain — to build it deliberately.*
>
> *Australia, on 14 October 2025, discovered an assumption it did not know it was making. The assumption was that the infrastructure of the Australian state was, somehow, the property of the Australian state. The discovery was that it was not — that it was, instead, a service provided by foreign entities on terms convenient to those entities and revisable at their discretion.*
>
> *The discovery was painful. It will continue to be painful for some time. But it is, in its way, a gift. Most countries do not get the chance to discover this assumption before it has done irreparable damage. We discovered it through inconvenience rather than through catastrophe. We have time to build differently.*
>
> *I want to say something to my colleagues in the diplomatic profession, and to the public who watches our work from a distance and is, often, sceptical of its value. Diplomacy is not a substitute for capability. I have spent the past two years arguing this point in our profession, and the past three weeks demonstrating it. The most elegant diplomatic arrangement cannot deliver a Centrelink payment to Halima Yusuf, or a BAS lodgement to Marcus Whitfield, or a consular visit to Tony Mitropoulos. Those things require infrastructure that the state operates. They require, in a word, sovereignty.*
>
> *But diplomacy can do something that infrastructure cannot. Diplomacy can keep the air in the room while infrastructure is being built. Diplomacy can ensure that the building does not provoke the breaking of other things. Diplomacy can write the rules of how sovereign nations relate to each other in a domain where rules have not yet been written. This is the work I came home to do, and the work I will do for as long as the work is needed.*
>
> *To the United States: you remain a close friend. We will rebuild together what was broken by inattention. We are not leaving the relationship. We are clarifying it.*
>
> *To our neighbours in the Indo-Pacific: you have been through this experience, in different forms, for longer than we have. Many of you have built capabilities we are only now beginning to imagine. We are listening. We are learning. We will not, this time, assume that we have nothing to learn from you.*
>
> *To Indigenous Australia: the framework's central claim, that sovereignty is relational, was written for you as much as for the Commonwealth. We make this commitment in public, knowing it will be measured against the record: the principles by which we protect ourselves from foreign custody are the principles by which we honour your sovereignty. If we fail in the second, the first will be incomplete.*
>
> *And to my fellow Australians: we are not finished. We are beginning. The work of being a sovereign country in a digital age has not, until this week, been a work most of us thought about. It will, from this week forward, be a work many of us think about. That is, I believe, the most important outcome of this strange and difficult fortnight.*
>
> *Aisha Al-Farsi*
> *Deputy Secretary for Digital Diplomacy*
> *Department of Foreign Affairs and Trade*
> *Canberra, 16 October 2025*

The statement was read into the Senate record on 31 October 2025 by Senator Margaret Hayes, who paused twice while reading it. When she finished, she said: *the committee thanks the authors. The committee accepts the framework. The committee will reconvene in three weeks.* She closed her folder. The hearing rose.

Outside the committee room, in the marble corridor, David Okafor stood waiting with two paper cups of bad coffee from the Parliament House café. He handed one to Aisha. She accepted it. They walked, together, towards the southern entrance and out into the autumn light. Neither of them spoke. There was, for the moment, nothing more to say.

The work, as Marcus Bennett had observed three nights earlier, would continue without them.

---

*End of Story #2 — Cloud Custody Crisis.*
*Next: Story #6 — Healthcare Network Failure (Tier 1), or Story #5 — Payment System Paralysis (Tier 2), per the priority list.*
