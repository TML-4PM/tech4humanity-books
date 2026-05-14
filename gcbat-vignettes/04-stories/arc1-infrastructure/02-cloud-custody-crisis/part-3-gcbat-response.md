## Part 3 — GC-BAT System Response

### Wednesday, 8:00 AM — Crisis Coordination Centre, Sydney

Marcus Bennett had been awake since 4:00 AM. He had spent most of the previous day reading David Okafor's 2023 paper, which he had read once before in 2023 and which he had quietly cited in GC-BAT's *Five Year Foresight* document twelve months ago under the heading *Predictable Crises We Are Not Acting On.* The paper was now everyone's reading. The crisis was now everyone's crisis. The question for Marcus, at 8:00 AM Wednesday, was the question that defined GC-BAT's role across all thirty-two predictable crises: *what do we add that the people closer to the problem cannot?*

His four unit leads were in the room. The configuration was the same as it had been eight months earlier for AllConnex: Sofia Ruiz to his left, Kwame Adeyemi to his right, Colonel Sarah Mitchell behind him, Elijah Foster in front. The central holographic table showed, this time, not a network failure cascade but a map of the world, with arrows tracing data flows — Australian government workloads to AWS Sydney, Azure Sydney, Google Sydney; from those regions, control planes to Seattle, Redmond, Mountain View; from those control planes, regulatory dependencies to the US Department of Commerce, the US Treasury OFAC, the US State Department, and — by treaty and licensing arrangement — to the export control regimes of Japan, the Netherlands, the United Kingdom, and the European Union.

The map looked, Sofia Ruiz had said when she first rendered it, like the circulatory system of a creature that had not noticed that its heart was in a different room.

Marcus spoke. "Colleagues. AllConnex was a single-platform failure with broad consumer impact. This is a sovereign-jurisdiction failure with broad state impact. The patterns rhyme, but they're not the same. I need our four angles. Sofia — systems architecture. Kwame — cognitive and institutional psychology. Sarah — operational continuity. Elijah — equity. Then synthesis. We publish Thursday. David Okafor's framework lands Monday. Our framework needs to land twenty-four hours before his to give him air cover, and forty-eight hours before Senate's interim report to give the Senate a structural option. Thursday it is."

He looked at each of them.

"Go."

### Holo-ORG — Dr. Sofia Ruiz

Sofia pulled up her analysis. Her diagrams had been refined overnight. She had been at the office until 2:00 AM and her colleagues had stopped trying to tell her to go home some years ago.

"Architectural failure mode, this incident: *Single-Jurisdiction Capacity Lock-In.* Every Commonwealth workload of meaningful criticality is currently running in one of three US-headquartered hyperscalers, in regions physically located in Australia but operated by entities subject to US sovereign authority. The locality of the data centre is irrelevant. What matters is the locality of the operator and of the operator's regulator.

"Compare this to AllConnex eight months ago. AllConnex was an architectural failure within a single platform. The fix was Holonic Architecture — local processing, mesh networking, manual override. Vertical resilience. That fix doesn't apply here. The Commonwealth's workloads don't need to run *locally on the device.* They need to run *across multiple jurisdictions, none of which can dominate the others.* The architectural principle is horizontal — geographic and political distribution — not vertical.

"I'm proposing a framework called **Multi-Jurisdictional Operational Continuity** — MJOC. Five principles."

She clicked through.

"**Principle One: Jurisdictional Diversity by Default.** No sovereign-critical workload runs in a single foreign jurisdiction. Minimum: two non-Australian jurisdictions plus one Australian operator. The two non-Australian jurisdictions must not be in the same regulatory bloc — so a European cloud plus a Japanese cloud, or an Indian cloud plus a Singaporean cloud, but not two EU clouds, not two CLOUD Act jurisdictions. Failure modes uncorrelated by design.

"**Principle Two: Australian Operational Layer.** Above whatever underlying hyperscaler stacks are used, there must be an Australian-operated control plane that determines workload placement, failover, and capacity prioritisation. This is the layer the Commonwealth controls. The hyperscalers provide compute and storage. The Commonwealth provides orchestration. When EO 14118 lands, it lands on the compute layer, not the orchestration layer. The orchestration layer can re-place the workload.

"**Principle Three: Cryptographic Sovereignty.** Australian government data is encrypted at rest and in transit with keys held in Australian-operated key management infrastructure. The hyperscalers store ciphertext. They cannot, even if compelled, hand over plaintext, because they don't have the keys. This is the *Hold Your Own Key* model the Europeans have been working on since the Schrems II ruling in 2020. Australia is five years behind. We catch up.

"**Principle Four: Substitution Drills.** Quarterly exercises — *Sovereign Substitution Day* — in which a designated sovereign-critical workload is migrated, end-to-end, from one jurisdiction to another, in production, with all dependencies. The exercise validates that the substitution claim is real. AllConnex failed because nobody had ever tested manual override. Cloud sovereignty fails the same way unless substitution is tested.

"**Principle Five: Continuity Manifest.** Every sovereign-critical workload publishes — internally to the Department of Finance, externally to the Senate committee — a continuity manifest stating: where the workload runs, who operates it, which jurisdictions can compel it, what the SST is, and what the substitution plan is. The manifest is auditable. The manifest is updated annually. The manifest is the basis of accountability."

She paused.

"On cost. The naive read of MJOC is that it doubles or triples cloud spend, because workloads run in multiple jurisdictions. That read is wrong. Most sovereign-critical workloads do not need to run *simultaneously* in multiple jurisdictions; they need to be *capable of running* in multiple jurisdictions. The standby capacity, properly managed, is a fraction of the primary cost. Our preliminary estimate: 15 to 25 per cent premium over current spend. Compare to the cost of today's incident — Goldman Sachs put first-day GDP impact at $480 million, accumulating about $180 million per day of continued degradation. The premium pays for itself in eight days of avoided incident.

"On the IP problem Chimamanda Obi raised in David Okafor's working group: yes, this is real. Sovereign cloud built on hyperscaler-licensed stacks is custody with extra steps. MJOC therefore requires, as a medium-term programme, a stack-level substitution capability — open source where possible, Australian-or-allied-licensed where not, with explicit anti-revocation contractual terms. This is a ten-year programme, not a one-year programme. We don't pretend otherwise."

Marcus: "Sofia, what's the failure mode of MJOC?"

"Two. First, complexity. Running workloads across multiple jurisdictions adds operational overhead and surface area. Mistakes will happen. Second, the geopolitical version of the same problem we just diagnosed — if all your alternative jurisdictions end up *also* aligning with US compliance norms because of secondary sanctions, MJOC degrades into single-jurisdiction-with-extra-steps. Aisha Al-Farsi flagged this in the working group. The architectural answer is to deliberately include at least one jurisdiction with a different regulatory tradition. The political answer is harder. We document both."

Marcus nodded. "Draft the framework. Coordinate with David's group on the standard. Next: NeuroPAK."

### NeuroPAK — Kwame Adeyemi

Kwame stood. He had not slept either. He had not bothered to explain to anyone why his analysis of this incident had taken him three uninterrupted hours of pacing in his office at 3:00 AM. Sofia knew. Marcus knew.

"Cognitive impact, this incident. I want to start by saying something that may sound strange: this is, in some respects, a *less* psychologically damaging crisis than AllConnex. AllConnex locked individuals in their homes. The harm was personal, visceral, immediate. Cloud Custody is locking citizens out of a state, which is more abstract, slower, and — for most individuals — less terrifying in the moment.

"But it is more damaging in a different dimension. AllConnex broke trust in a product. Cloud Custody breaks trust in the state. And the state, for any society, is the institution that exists to be the backstop when products fail. If the state itself is shown to be running on substrate it does not control, the backstop is itself a stack with a vendor.

"Three levels of cognitive impact.

"**Immediate, Tuesday through Thursday: Institutional vertigo.** Citizens experienced not personal helplessness but a more disorienting feeling — *the people I depend on are themselves depending on people I can't see.* The pensioner waiting for her payment. The small businessman trying to file his BAS. The young man in a Thai prison waiting for an embassy. In each case, the citizen had — correctly — believed that the state was a different category of actor from a tech company. The state had failed in a way that revealed it was not, in this domain, a different category of actor. The state was a customer. This is destabilising in a way that is harder to articulate than AllConnex's lock-out trauma, but it is broader and deeper.

"**Short-term, this week through next quarter: Sovereignty as cognitive frame.** Australians are, this week, learning a concept. Most of them did not know what *cloud sovereignty* meant on Monday. Most of them have a working theory of it by Friday. This is one of the rare cases where a complex technical-legal-political concept enters mass cognition in real time. The frame, once installed, persists. The Cloud Custody crisis is going to be a reference point in Australian political discourse for a generation. Politicians who get the frame right early will benefit. Politicians who get it wrong will be punished. We should make sure David Okafor's framing — *custody, not sovereignty* — is the frame that lands first.

"**Long-term, projected: Sovereignty literacy as civic competence.** This is the interesting one. The AllConnex incident produced a new household competence — knowing where your manual key is. Cloud Custody is producing a new civic competence — knowing where your data lives. Survey data from Tuesday evening already shows a 23-point jump in respondents who can correctly identify that *most Commonwealth services run on US-operated cloud infrastructure.* That number was 6 per cent in our June survey. It's 29 per cent on Tuesday. It'll be 50 per cent in a fortnight. This is a permanent shift in the public's mental model of the state.

"On the institutional psychology side: I want to flag something specific about public-service morale. The Commonwealth has, by my count, approximately 165,000 staff whose daily work depends on systems that they discovered this week were running on infrastructure they don't control. Many of them have been quietly raising this concern for years and being told it was someone else's problem. They have spent this week running manual fallback procedures. Some of them — Beth Tran in Bangkok is one — have been doing extraordinary work with paper and phones and 2019 contact lists. These people are at risk of two cognitive injuries: first, the demoralisation of *we told you so* without it ever feeling like vindication; second, the slower demoralisation of being asked to do impossible work with broken tools and being celebrated for it without the tools being fixed."

He paused.

"Solutions.

"One: **Public sovereignty literacy programme.** Build on the *Digital Resilience* campaign that came out of AllConnex. Add a sovereignty module. *Where does your data live?* The principle — make the invisible infrastructure visible — is the same principle as the AllConnex *show your manual key* programme.

"Two: **Frame anchoring.** GC-BAT, with David Okafor's consent, should publish a one-page public glossary by Thursday afternoon — *sovereignty, custody, jurisdiction, MJOC* — in plain language, ABC News–level. Get it into the news cycle before the Murdoch press defines sovereignty as a culture-war frame.

"Three: **Public service recognition and tool repair.** The Commonwealth's manual fallback workforce this week is doing what every fire crew does in every emergency: improvising under load. The Senate inquiry should hear from them directly. The frontline staff. The Beth Trans. The Brendan-at-Bankstown-Centrelink. Not as victims, as witnesses. And the tools they were given to do their jobs need to be repaired, not just the cloud architecture above them.

"Four: **Long-form public conversation.** This crisis will not be resolved in a news cycle. It will not be resolved in a budget cycle. It probably won't be resolved in an electoral cycle. We need to seed long-form public conversation — *Four Corners* documentary, *The Saturday Paper* essay series, an ABC podcast, a Guardian Australia explainer series. GC-BAT's role is to provide structured material to journalists who can carry the conversation longer than the news cycle is built for.

"Five: **Existential consolation.** I want to say this carefully. There's a strain of public commentary already emerging — *the country is finished, we're a colony, nothing works.* This is cognitively corrosive and substantially wrong. Australia is not finished. Australia has, in one week, identified a structural problem, convened an inquiry, drafted technical standards, mobilised civil society, and begun a serious public conversation about sovereignty. Most countries do not do this. We should explicitly acknowledge — in our framework's introduction — that the response to this crisis is itself a demonstration of capability. The substrate failed. The country is responding. That distinction matters."

Sarah Mitchell, who had been listening with her arms folded, said quietly: "That last one — explicit acknowledgement of national capacity — that matters more than it sounds. I have soldiers I served with who are watching this week and feeling something they don't have a word for. Demoralisation, but not exactly. *Aimlessness.* Like the country isn't sure what it's for. Your fifth point is the answer to that and we should not be embarrassed to make it."

Kwame nodded. "Document it. Marcus — RATPAK?"

### RATPAK — Colonel Sarah Mitchell

Sarah stepped to the central display. She was, of the four unit leads, the one with the least patience for academic framing and the most relevant operational experience. She had run an Australian Defence Force communications battalion in Afghanistan in 2010 when the satellite link to Kabul went down for nine days. She knew, in her bones, what it meant to run a complex organisation in the absence of the substrate everyone had assumed would always be there.

"Operational continuity, Cloud Custody crisis. RATPAK has been embedded with three Commonwealth agencies since Tuesday: Centrelink, the ATO, and DFAT consular. Plus liaison with NSW Health, who are partially exposed through their hybrid architecture, and with Defence, who are largely insulated because of long-standing classification-driven sovereign requirements.

"Three findings.

"**Finding one: The Commonwealth's analog fallback capability has atrophied below threshold.** In Bankstown Centrelink Tuesday morning, the front-line officer had no escalation path that did not depend on the same system that was failing. There is no paper-based pension verification process. There has not been one since 2018. The case officer cannot, in the absence of the digital system, perform her job. We saw the same thing at the ATO portal — no fallback lodgement mechanism, no paper BAS form readily available, no telephone lodgement service of adequate capacity. DFAT consular is the partial exception: Beth Tran in Bangkok had a printed 2019 contact list and could call directly. Most embassies do not. The 2019 list was a personal initiative, not a policy.

"This is the AllConnex lesson translated into the public sector. The thing that saves you when the system fails is the thing you maintained when the system worked. The Commonwealth has, for the past fifteen years, systematically removed analog fallback capability in pursuit of efficiency. The efficiency is real. The fragility is now visible. We rebuild fallback.

"**Finding two: There is no Commonwealth-wide incident command.** Each agency is managing its own degradation in isolation. Centrelink does not know what DFAT is doing. The ATO does not know what Medicare is doing. The Department of Finance is collating reports but has no authority to direct response. The Australian Government Crisis Management Framework is, on paper, the structure for this. In practice, it was designed for natural disasters and physical security incidents, not for distributed digital degradation. We need a sub-framework — *Commonwealth Digital Incident Command* — with clear authority, standing membership, exercised quarterly.

"**Finding three: The hyperscaler relationship is, in operational terms, a vendor-managed-services relationship without a vendor manager.** No Australian government employee has authoritative real-time visibility into what AWS, Azure, or Google Cloud are doing to Commonwealth workloads. No employee has the authority to demand action. The Australian Cyber Security Centre has good but reactive relationships. The Digital Transformation Agency has procurement oversight but not operational oversight. This is structurally backwards. For comparison: when the ADF buys F-35s, there is a permanent Joint Strike Fighter Programme Office with hundreds of people whose full-time job is to manage the operational relationship with Lockheed Martin. The Commonwealth spends $1.8 billion a year on cloud services with, to a first approximation, no equivalent office. We propose one — *Commonwealth Cloud Operations Office* — within Finance, reporting to the Secretary, with operational authority and dedicated technical liaison embedded at each hyperscaler.

"Five recommendations.

"One: **Mandatory analog fallback capability** for every Commonwealth service categorised as Essential to Citizens. Paper forms. Telephone lodgement. Manual verification. Documented procedures. Refreshed annually. Exercised quarterly.

"Two: **Commonwealth Digital Incident Command** — standing structure, exercised quarterly, with clear authority to direct cross-agency response during digital degradation events.

"Three: **Commonwealth Cloud Operations Office** — dedicated vendor management capability with operational, not just procurement, authority.

"Four: **Workload criticality classification** — every Commonwealth workload labelled, by Friday next week, with one of four tiers: Sovereign-Critical, Essential-to-Citizens, Operational, Convenience. Migration priorities follow from the classification.

"Five: **Quarterly Sovereign Substitution exercises** — pick a workload, migrate it end-to-end across jurisdictions in production, validate the claim. Sofia mentioned this in her framework. RATPAK will be the operational owner of the exercise programme.

"On equity — which Elijah will take in detail — let me flag the operational angle. Manual fallback is not neutral. Paper forms favour people who can read English, who have stable addresses to mail to, who can wait two weeks. The fallback we rebuild has to be designed for the people who depend on the system most, not the people who depend on it least. The point is not just to have a fallback. It is to have a fallback that serves Halima Yusuf."

That was Elijah's cue.

### AHC — Elijah Foster

Elijah stood. The room quieted. It always did.

"I want to begin by saying something I have said in every one of these briefings since GC-BAT was founded, because it remains true and it remains under-acted on. *The people most affected by an infrastructure failure are the people who were already most affected by the infrastructure being present.* AllConnex affected smart-home customers, who were disproportionately the able-bodied, the wealthy, the urban. Cloud Custody affects everyone who depends on the Commonwealth, which is, disproportionately, the elderly, the disabled, the unwell, the recently-arrived, the unemployed, the imprisoned, the overseas. The most-marginalised people in our society are the most government-service-dependent people in our society. This crisis lands on them hardest.

"I want to walk through this in terms of specific populations.

"**Pensioners and welfare recipients.** Centrelink alone has 5.4 million active recipients. Approximately 340,000 of those experienced a missed or delayed payment this week. The distribution is not random. Tuesday's failure disproportionately affected the *manual review* queue — recipients whose claims require human intervention, who are overwhelmingly those with complex circumstances: recent migrants, people with disabilities, people in domestic violence relocations, people transitioning out of homelessness. The automated payments — easier cases — mostly went through on Monday before the degradation set in. The hardest cases stopped first. Halima Yusuf is illustrative: a refugee-background pensioner whose record requires periodic human review. She is exactly the person the system fails first.

"**Indigenous communities.** Two failure modes, both important. First, communities that depend on the Commonwealth's My Health Record, the Indigenous-specific Centrelink remote-area infrastructure, and the federally-funded telehealth services — those communities lost service this week with no local fallback. Second, and this is the more important point — Indigenous communities have been telling the Commonwealth for two decades that their data is not the Commonwealth's data, that it is governed by Indigenous data sovereignty protocols, and that the framework of *the Commonwealth holds the data* was already wrong before EO 14118 made it visible. Maiam nayri Wingara's statement to the Press Club this week is, in my view, the most important civil society document of the year. Our framework should explicitly adopt — not adapt, adopt — the CARE Principles for Indigenous Data Governance as the equity foundation. Not as a separate stream. As the foundation.

"**People with disabilities and chronic illness.** Medicare degradation affected approximately 47,000 active claims, but more importantly, the My Health Record degradation meant clinicians could not access patient histories. We have, as of this morning, six confirmed cases of treatment delays that resulted in clinically significant adverse events. Three of those are likely to progress to formal incident review. We don't yet know the full scope.

"**Australians overseas.** Approximately 1 million Australians are overseas at any given time. A subset depends on consular services. We don't have full data on consular case impact because — appropriately — DFAT is not publishing it yet. Tony Mitropoulos in Bangkok is one. There are others. Aisha Al-Farsi's team is working through them by hand. The principle: when a citizen is overseas and in trouble, the embassy is the state. When the embassy's systems are in someone else's custody, the state is not, operationally, there. This is sovereignty in its most acute form.

"**Non-English speakers and recent arrivals.** Failure documentation, fallback procedures, manual forms, telephone services — all defaulted to English this week. Recent arrivals who have not yet attained service-navigation literacy were particularly affected. Community organisations — settlement services, multicultural health, refugee legal aid — absorbed the load. They are not funded for this. They will burn out if it persists.

"**Small business.** Marcus Whitfield is illustrative. The penalty regime is not designed for situations where the government's system has failed. The ATO's discretionary penalty waiver process exists but requires individual application. Small businesses with the lowest administrative capacity bear the highest cost.

"**Carers and family.** When government systems fail, family members and informal carers absorb the impact. A nephew driving to his elderly aunt's house to physically deliver cash because the pension didn't land. A daughter ringing every two hours to the Bangkok embassy. A neighbour who walks an old man to Centrelink because the system update said *try again tomorrow.* This labour is uncounted. It is overwhelmingly performed by women. Our framework should explicitly recognise carer load as a quantifiable equity dimension and recommend protection mechanisms.

"Six recommendations.

"One: **CARE Principles adoption.** The framework's equity foundation is the CARE Principles for Indigenous Data Governance — Collective Benefit, Authority to Control, Responsibility, Ethics. This is not Indigenous-specific accommodation. This is the right framework for everyone.

"Two: **Sovereign-Critical includes Equity-Critical.** Sofia's MJOC classifies workloads by sovereignty risk. We add an equity dimension. If a workload's failure disproportionately harms a vulnerable population, it is *Equity-Critical* and receives the same protection as Sovereign-Critical. Centrelink manual review queue is the canonical example.

"Three: **Manual fallback designed for those who need it most.** Sarah's analog-fallback recommendation is critical, but we specify the design constraint: fallback procedures must be designed for the highest-friction users, not the easiest. If the fallback works for a recent-arrival pensioner with limited English, it works for everyone.

"Four: **Multilingual continuity.** Top twelve community languages, mandatory, for all sovereign-critical and equity-critical service fallbacks.

"Five: **Community organisation surge capacity funding.** The community organisations that absorbed the load this week need standing surge capacity funding. Not project-based. Standing.

"Six: **Carer load recognition.** Quantifiable equity dimension in the framework. Carer load reduction as an explicit policy goal."

He paused.

"One last thing. Maiam nayri Wingara said this week that *Australia is in custody to the United States today; Indigenous communities have been in custody to Australia since 1788.* I want to honour that line in our framework's introduction. Not as rhetorical flourish. As a structural claim. The same architectural principles that protect Australia from foreign custody can — and must — protect Indigenous communities from Australian custody. Sovereignty is relational. If we are going to take this seriously for ourselves, we have to take it seriously for the people we have not taken it seriously for. The framework should say that explicitly. I'm putting that on the table for the synthesis."

Marcus nodded slowly. "Put it in. Synthesis time."

### Marcus Bennett's Synthesis

Marcus stood at the central table. Four perspectives. He had been making notes throughout. He always did. He synthesised aloud.

"Pattern. Sofia gives us *jurisdictional architecture.* Kwame gives us *institutional psychology and frame.* Sarah gives us *operational continuity.* Elijah gives us *equity foundation and relational sovereignty.* These are not four separate sets of recommendations. They are one framework with four dimensions, and the dimensions are mutually reinforcing.

"The integrating principle: **sovereignty is a capability, not a status.** A state is sovereign to the extent that it can operate the systems on which it depends, in the geometry it depends on, for the people it serves, under the conditions it actually faces. Australia is sovereign in many domains and not in this one. The fix is not legal. It is not diplomatic alone. It is a programme of capability-building across architecture, institutional culture, operational practice, and equity.

"The framework — working title, *Custody to Capability: A Framework for Sovereign Operational Continuity in Australian Digital Infrastructure* — has four pillars.

"**Pillar One: Jurisdictional Architecture.** Sofia's MJOC. Multi-jurisdiction by default, Australian operational layer, cryptographic sovereignty, substitution drills, continuity manifest.

"**Pillar Two: Institutional Frame.** Kwame's recommendations. Public sovereignty literacy, frame anchoring, public service recognition, long-form public conversation, explicit acknowledgement of national capacity.

"**Pillar Three: Operational Continuity.** Sarah's recommendations. Mandatory analog fallback, Commonwealth Digital Incident Command, Commonwealth Cloud Operations Office, workload criticality classification, quarterly substitution exercises.

"**Pillar Four: Equity Foundation.** Elijah's recommendations. CARE Principles adoption, Equity-Critical workload tier, fallback designed for highest-friction users, multilingual continuity, community organisation surge capacity, carer load recognition, relational sovereignty.

"Implementation timeline.

"**Zero to three months:** Senate interim report and accompanying emergency regulation. Workload inventory complete. Cloud Operations Office established. AS/NZS 9001 published in draft.

"**Three to twelve months:** AS/NZS 9001 finalised and gazetted as mandatory. First Sovereign Substitution exercises run. Commonwealth Digital Incident Command operational. Cryptographic sovereignty programme procurement opened. First domestic stack-substitution capability investments — Vault Cloud expansion, AUCloud expansion, two or three new entrants funded.

"**Twelve to thirty-six months:** All Sovereign-Critical and Equity-Critical workloads migrated to MJOC architecture. Stack-level substitution capability operational in at least one critical domain. International coordination — Quad cloud sovereignty arrangement, ASEAN data sovereignty framework — concluded.

"**Three to ten years:** Stack-level sovereignty across all critical domains. Sovereign cloud capability competitive on price and feature with hyperscalers in the Australian market. Cultural shift from *cheaper is the criterion* to *capability is the criterion* in Commonwealth procurement.

"Total cost: approximately $4.8 billion over five years, of which approximately $2.3 billion is direct programme investment and the balance is foregone short-term savings — the cost of choosing capability over price.

"Compare to the cost of inaction. EO 14118 is one event. There will be others. Conservative estimate of cumulative cost-of-future-incidents over the same five-year period, if no action is taken: $18 to $24 billion. The framework's ROI is four-to-five times its cost over five years. The framework's ROI over a decade is higher and over a generation is incalculable because some of what it protects — the basic operability of the Australian state — does not have a price."

He paused.

"On Elijah's point about relational sovereignty. We adopt it as a structural claim. The framework's introduction will state: *Sovereignty is the capability to operate, the right to choose, and the obligation to honour the same in those whose sovereignty we have historically constrained. The architectural principles that protect Australia from foreign custody must also protect Indigenous communities, vulnerable populations, and individuals from custody by the Australian state itself.* That goes in. No softening."

Sofia: "The hyperscalers will hate that."

Marcus: "They will hate the whole framework. That's not the test. The test is whether the framework is right."

Kwame: "And whether the Senate adopts it."

Marcus: "We don't draft for adoption. We draft for correctness. Adoption follows or it doesn't. If it doesn't follow, we publish again next year. And the year after. Until the next crisis makes the case for us."

Sarah: "It always does."

Marcus: "Yes."

Elijah, quietly: "There's a version of this where the framework lands, Senate adopts most of it, and ten years from now Australia genuinely is sovereign in this domain. There's a version where it doesn't, and we're back here in 2028 with a worse incident. The framework can do its work either way, but the country has to do the work too."

Marcus: "Then we publish. Thursday. Full document. Open licence. David Okafor sees it twelve hours before public release for his sign-off on Pillar One. Aisha sees it for diplomatic boundary check. Patricia Wong at Standards Australia is the technical reviewer. We send it to every Senator and every Shadow Minister. We send it to ADRC. We send it to Maiam nayri Wingara — Elijah, that one is yours, with respect. We send it to the AFR and the Saturday Paper and the Guardian and the ABC. We do not embargo. Open, immediate, free."

The team dispersed to their workstations.

Marcus stayed at the table. He opened his laptop and typed the executive summary.

> **Custody to Capability: A Framework for Sovereign Operational Continuity**
>
> *By Marcus Bennett, Dr. Sofia Ruiz, Dr. Kwame Adeyemi, Col. Sarah Mitchell, Elijah Foster*
>
> *Abstract: The Cloud Custody crisis of October 2025 revealed that the Australian Commonwealth's digital operations are conducted in the custody of foreign entities subject to foreign sovereign authority. This is not a failure of any individual provider or any individual procurement decision. It is a structural failure of the framework within which two decades of decisions were made. This framework proposes a four-pillar response: jurisdictional architecture, institutional frame, operational continuity, and equity foundation. Implementation requires a five-year, $4.8 billion programme of capability-building. The ROI is positive within five years and unbounded thereafter. The alternative — continued custody — is not a stable state. It is an open door to the next incident, which will be worse.*
>
> *We adopt as a foundational claim: sovereignty is relational. The architectural principles by which Australia protects itself from foreign custody must also be the principles by which Australia honours the sovereignty of those whose sovereignty has historically been constrained — Indigenous communities first among them. This is not a constraint on the framework. It is its centre.*
>
> *We release this framework under Creative Commons. We seek no credit. We seek the work.*

He pressed save. He looked at the map of data flows on the central table — Sydney to Seattle to Redmond to Mountain View to the US Department of Commerce and back.

By Friday morning, the framework was published, downloaded 220,000 times in twenty-four hours, referenced in the Senate interim report due seventeen days later, and circulating in the offices of every Quad foreign ministry. David Okafor's AS/NZS 9001 draft cited it as a foundational document. ADRC adopted its equity pillar verbatim into their advocacy platform. Maiam nayri Wingara wrote, in a public letter to Elijah: *We have read it. The relational claim is correctly made. We will work with you.*

Marcus did not see any of that on Friday. He went home Thursday night, slept fourteen hours, and woke up Saturday morning to a quiet house and the work continuing without him, which was what he had built GC-BAT to do.

---
