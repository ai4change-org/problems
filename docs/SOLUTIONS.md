# Solutions Guide

How to propose, build, and ship a solution for an AI4Change problem.

## Proposing a Solution

Anyone can propose a solution to any problem on the board. You don't need permission — just a clear idea and willingness to discuss it with the community.

### Step 1: Understand the Problem

Before proposing a solution, make sure you deeply understand the problem:

- Read the full problem seed or issue, including community comments
- Research what's been tried before (the seed documents this)
- Understand the **local context** — constraints like internet availability, device types, languages, literacy levels, and cultural factors
- If possible, talk to someone directly affected by the problem

### Step 2: Submit a Proposal

Use the [solution proposal template](../../issues/new?template=solution-proposal.yml) and include:

- **Which problem** you're addressing (link to the issue or seed)
- **Your approach** — what would you build, and why this approach over alternatives?
- **Technical overview** — key components, data requirements, model architecture (keep it high-level)
- **Deployment plan** — how it reaches the people who need it
- **Limitations** — what won't it do? What could go wrong?
- **Your background** — relevant experience (this isn't gatekeeping — it helps the community evaluate the proposal)

### Step 3: Community Review

The community discusses your proposal. Expect questions about:
- Why this approach vs. alternatives
- How it handles local constraints (offline, low-bandwidth, low-end devices)
- Ethical considerations (bias, privacy, consent)
- Sustainability (who maintains it after the initial build?)

A proposal may be accepted as-is, revised based on feedback, or combined with another proposal.

## Tech Stack Recommendations

AI4Change solutions should be **open-source, self-hostable, and low-cost to operate**. We recommend:

### Languages & Frameworks

| Layer | Recommended | Why |
|-------|------------|-----|
| **ML/AI** | Python (PyTorch, TensorFlow, scikit-learn) | Largest ecosystem, most community expertise |
| **Backend API** | Python (FastAPI, Flask) or Go | FastAPI for ML-heavy services; Go for high-performance services |
| **Frontend** | React or simple HTML/CSS/JS | React for complex UIs; vanilla for lightweight tools |
| **Mobile** | React Native, Flutter, or PWA | Cross-platform; PWA preferred for low-bandwidth contexts |
| **Data pipeline** | Python (pandas, Polars, DuckDB) | Lightweight, no infrastructure dependency |

### ML & AI Tools

| Purpose | Recommended |
|---------|------------|
| **Deep learning** | PyTorch (preferred), TensorFlow |
| **Classical ML** | scikit-learn, XGBoost |
| **NLP** | Hugging Face Transformers, spaCy |
| **Computer vision** | torchvision, OpenCV, Ultralytics YOLO |
| **On-device inference** | TensorFlow Lite, ONNX Runtime, llama.cpp |
| **Geospatial** | Rasterio, GeoPandas, Google Earth Engine |
| **LLMs** | Open-weight models (Llama, Mistral, BLOOM) — not proprietary APIs |

### Infrastructure

| Purpose | Recommended |
|---------|------------|
| **Containerization** | Docker |
| **Orchestration** | Docker Compose (small scale), Kubernetes (large scale) |
| **CI/CD** | GitHub Actions |
| **Object storage** | MinIO (self-hosted S3-compatible) |
| **Database** | PostgreSQL, SQLite (for embedded/edge) |
| **Message queue** | Redis, NATS (lightweight) |
| **Monitoring** | Prometheus + Grafana |

### Key Principles

- **No vendor lock-in.** Solutions must run on any cloud or on bare metal. No AWS-only services, no GCP-only APIs.
- **Open-weight models only.** Don't build on proprietary APIs (OpenAI, Anthropic, Google) that could become expensive or unavailable. Use open-weight models that can be self-hosted.
- **Offline-first.** Assume intermittent or no internet. On-device inference, local-first data, sync-when-connected.
- **Low-end hardware.** Target devices that people actually have — $30-80 Android phones, Raspberry Pi, refurbished laptops. Not the latest GPU.

## Deployment Guidelines

Solutions must be deployable by the communities they serve — not just by the engineers who built them.

### Self-Hostable

Every solution must include:
- **Docker Compose setup** for one-command deployment
- **Hardware requirements** clearly documented (minimum RAM, CPU, storage)
- **No mandatory external services** — should work airgapped if necessary

### Cost Targets

| Component | Target |
|-----------|--------|
| **Server hosting** | <$50/month for a regional deployment |
| **Per-user cost** | <$0.01/month marginal cost per user |
| **Client hardware** | Must work on devices costing <$100 |
| **Data transfer** | Minimize — assume expensive or metered data |

### Deployment Options (in order of preference)

1. **On-device** — runs entirely on the user's phone/device (best for privacy, offline, and scale)
2. **Community server** — runs on a local Raspberry Pi or small server at a clinic, school, or community center
3. **Regional cloud** — hosted in-country or in-region for data sovereignty and low latency
4. **Global cloud** — only when necessary (e.g., satellite image processing requiring GPU clusters)

### Localization

- Support multiple languages from day one — don't hard-code English strings
- Use Unicode correctly
- Support RTL (right-to-left) languages where relevant
- Use culturally appropriate icons, imagery, and examples
- Consider voice interfaces for communities with low literacy

## Documentation Requirements

Good documentation is not optional. It determines whether a solution can be adopted, maintained, and improved.

### Every Solution Must Include

| Document | Purpose |
|----------|---------|
| **README.md** | What it does, who it's for, how to get started |
| **INSTALL.md** | Step-by-step deployment instructions for non-experts |
| **ARCHITECTURE.md** | System design, components, data flow |
| **DATA.md** | What data is used, where it comes from, privacy considerations |
| **CONTRIBUTING.md** | How to contribute code, translations, data, or domain knowledge |
| **LICENSE** | Open-source license (Apache 2.0 or MIT recommended) |

### Documentation Standards

- Write for people who speak English as a second language — short sentences, simple words
- Include diagrams (Mermaid, draw.io) for architecture and data flows
- Provide examples for every configuration option
- Document failure modes — what happens when the network is down, the disk is full, the model is wrong?
- Keep docs in the repo, not on external wikis that go stale

## Testing & Validation Standards

### Code Quality

- **Unit tests** for all core logic — target 80%+ coverage on critical paths
- **Integration tests** for API endpoints and data pipelines
- **Linting and formatting** enforced via CI (ruff/black for Python, eslint for JS)
- **Type checking** where the language supports it (mypy for Python, TypeScript for JS)

### ML Model Validation

| Requirement | Details |
|-------------|---------|
| **Evaluation metrics** | Report precision, recall, F1 on held-out test set. Don't just report accuracy. |
| **Disaggregated evaluation** | Break down performance by subgroup (region, language, device type, demographic) to catch bias |
| **Baseline comparison** | Compare against a simple baseline (rule-based, random, majority class) — the ML model must beat it meaningfully |
| **Edge cases** | Document known failure modes ("model struggles with X", "doesn't work when Y") |
| **Data leakage check** | Verify no test data leaked into training set |
| **Reproducibility** | Fixed random seeds, pinned dependencies, documented training procedure |

### Field Validation

Before a solution is marked "shipped," it must be validated with real users:

1. **Alpha testing** — core team tests in realistic conditions (low-bandwidth, target devices, local languages)
2. **Community testing** — 10-50 users from the affected community test and provide feedback
3. **Iteration** — incorporate feedback, fix issues, re-test
4. **Pilot deployment** — 100-500 users in a controlled rollout with monitoring
5. **Ship** — open deployment with documentation and support channels

### Ethical Review

Every solution must address:

- **Informed consent** — do users understand what the tool does with their data?
- **Privacy** — is personal data minimized, encrypted, and stored locally where possible?
- **Bias audit** — does the solution work equally well for all subgroups it serves?
- **Failure impact** — what happens when the AI is wrong? (A wrong crop disease diagnosis could destroy a harvest; a wrong flood warning could cause panic)
- **Community ownership** — can the community maintain this without the original developers?
- **Do no harm** — could this tool be misused? What safeguards exist?

---

*The best solution is one the community can own, maintain, and improve long after the original builders have moved on. Build for handoff from day one.*
