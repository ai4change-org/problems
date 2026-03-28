# Problem Rating & Prioritization System

How AI4Change decides which problems to tackle — and in what order.

## Why We Rate Problems

We can't build everything at once. The rating system helps the community transparently prioritize which problems move from **seed** to **active project**. Every dimension matters, and the community has the final say.

## Scoring Dimensions

Each problem is scored on **four dimensions**, rated 1-5:

### 1. Impact Score (How many people benefit?)

| Score | Criteria |
|-------|----------|
| **5** | 100M+ people affected; life-or-death consequences |
| **4** | 10-100M people affected; severe quality-of-life impact |
| **3** | 1-10M people affected; significant but non-lethal impact |
| **2** | 100K-1M people affected; moderate impact |
| **1** | <100K people affected; localized impact |

**Multipliers** (add +1 to score, max 5):
- Disproportionately affects women, children, disabled, or marginalized groups
- Irreversible harm (species extinction, permanent environmental damage)
- Problem is worsening rapidly (climate-driven, conflict-driven)

### 2. Feasibility Score (Can we actually build this?)

| Score | Criteria |
|-------|----------|
| **5** | Well-understood ML approach; existing models can be adapted; clear path to MVP |
| **4** | Proven technical approach exists; needs engineering but not research breakthroughs |
| **3** | Technical approach is plausible; some research needed; moderate complexity |
| **2** | Significant technical challenges; requires novel research or hard infrastructure |
| **1** | Unclear if AI can help; fundamental research barriers; requires resources beyond community capacity |

**Consider:**
- Can a small team (<5 people) build a meaningful first version?
- Does it work on hardware available to the target community (low-end phones, intermittent internet)?
- Are there regulatory or political barriers to deployment?

### 3. Data Availability Score (Is there data to work with?)

| Score | Criteria |
|-------|----------|
| **5** | Large, labeled, open datasets exist; well-studied domain |
| **4** | Good datasets exist but need curation, merging, or supplementation |
| **3** | Some data exists; significant data collection or labeling needed |
| **2** | Minimal data; would need to create datasets from scratch or rely on transfer learning |
| **1** | No relevant data; data collection itself is a major project; privacy/ethical barriers |

**Bonus points:**
- Data is open-source / freely available (+1)
- Local partners can provide or validate data (+1)
- Existing open-source tools for data processing (+1)

### 4. Community Interest Score (Do people want this built?)

| Score | Criteria |
|-------|----------|
| **5** | 50+ votes; active discussion; volunteers with relevant skills have signed up |
| **4** | 20-49 votes; meaningful discussion; some skilled volunteers |
| **3** | 10-19 votes; some discussion; general interest |
| **2** | 5-9 votes; limited discussion |
| **1** | <5 votes; no active discussion |

Community interest is measured by:
- **Thumbs-up reactions** on the problem issue
- **Discussion quality and volume** in comments
- **Volunteer sign-ups** with relevant skills
- **Endorsements** from people directly affected or domain experts

## Overall Priority Score

```
Priority = (Impact x 2) + Feasibility + Data Availability + Community Interest
                                                                    ─────────
                                                                    Max = 25
```

Impact is weighted 2x because we exist to maximize real-world change.

| Priority Score | Status |
|---------------|--------|
| **20-25** | Strong candidate for immediate activation |
| **15-19** | Promising — needs more community support or technical exploration |
| **10-14** | Worth tracking — may improve as data or interest grows |
| **<10** | Not ready — keep as a seed for future consideration |

## From Seed to Active Project

A problem moves from **seed** to **active project** when:

1. **Minimum priority score of 15** (calculated from the four dimensions above)
2. **At least 2 volunteers** with relevant technical skills have committed time
3. **A solution proposal** has been submitted and reviewed by the community
4. **A maintainer sponsor** agrees to shepherd the project through early development

### The Activation Process

```
Seed Problem                    Active Project
    │                               │
    ├─ Community votes & discusses  │
    ├─ Priority score calculated    │
    ├─ Solution proposed            │
    ├─ Volunteers commit            │
    ├─ Maintainer sponsors          │
    │                               │
    └───── Review & Activate ───────┘
```

1. **Community rates** the problem using the rubric above (anyone can suggest scores; maintainers finalize)
2. **Solution proposal** is submitted via issue template and discussed
3. **Volunteers sign up** via the volunteer template, indicating skills and availability
4. **Maintainers review** the priority score, solution proposal, and volunteer capacity
5. **If approved**: A new repo is created under `ai4change-org/`, the team forms, and work begins

## Who Rates Problems?

**Everyone.** Any community member can suggest scores for any dimension by commenting on the problem issue. Maintainers synthesize community input into a final score. Disagreements are resolved through discussion, not authority.

People with **direct experience** of the problem (e.g., a farmer commenting on crop disease detection, a refugee commenting on camp resource allocation) carry extra weight — lived experience is the most valuable data point.

## Re-Rating

Scores aren't permanent. Problems can be re-rated when:
- New datasets become available (Data Availability may increase)
- Technical breakthroughs occur (Feasibility may increase)
- Community interest surges (Community Interest may increase)
- A crisis escalates the urgency (Impact may increase)

Any community member can request a re-rating by commenting on the problem issue with updated evidence.

---

*The goal isn't a perfect scoring system — it's a transparent, community-driven way to focus our limited energy where it matters most.*
