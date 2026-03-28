<div align="center">

# 🌍 AI4Change — Problem Board

**This is where the world's problems come to get solved.**

Submit a problem your community faces. The community votes, discusses, and when enough people care — we build the solution. Open source. Together.

*Like Playing for Change, but for tech solutions.*

---

### 🗣️ [Submit a Problem →](../../issues/new?template=problem.yml)

### 💡 [Propose a Solution →](../../issues/new?template=solution-proposal.yml)

### 🙋 [Volunteer Your Skills →](../../issues/new?template=volunteer.yml)

### 📊 [Browse Trending Problems →](../../issues?q=is%3Aissue+is%3Aopen+sort%3Areactions-%2B1-desc)

### 💬 [Join the Discussion →](../../discussions)

---

</div>

## How This Works

```
Submit → Vote → Discuss → Commit → Build → Ship
  🌱       👍      💬        ✅       🔨      📦
```

1. **Submit** — Open an issue describing a real-world problem
2. **Vote** — 👍 react on problems you want solved
3. **Discuss** — Refine the problem, share local context, suggest approaches
4. **Propose** — Submit a solution proposal with technical approach
5. **Build** — When a problem reaches critical mass, we commit to solving it
6. **Ship** — Deploy it open source for everyone

## Labels

| Label | Meaning |
|-------|---------|
| 🌱 `submitted` | New problem, awaiting community input |
| 🔥 `trending` | High community interest (5+ votes) |
| 💡 `solution-proposal` | A proposed solution to an existing problem |
| 🙋 `volunteer` | Someone offering their skills |
| ✅ `committed` | AI4Change has committed to building a solution |
| 🔨 `building` | Active development underway |
| 📦 `shipped` | Solution deployed and open source |

## Categories

Problems span every domain where AI can make a difference:

🌾 Agriculture & Food Security · 🎓 Education & Literacy · 🏥 Health & Medicine · 🌍 Environment & Climate · 🏗️ Infrastructure · 💧 Water & Sanitation · ⚡ Energy Access · 🚨 Disaster Response · 💰 Economic Development · 📱 Digital Inclusion

## Seed Problems

New here? Start by reading and voting on these initial problems:

| Problem | Region | Category |
|---------|--------|----------|
| [Water quality monitoring for rural communities](seeds/001-water-quality-monitoring.md) | Bangladesh | 💧 Water |
| [Crop disease detection for smallholder farmers](seeds/002-crop-disease-detection.md) | East Africa | 🌾 Agriculture |
| [Medical supply chain tracking in disaster zones](seeds/003-medical-supply-chain-tracking.md) | Global | 🚨 Disaster Response |
| [Local language education content generation](seeds/004-local-language-education.md) | Global | 🎓 Education |
| [Community energy grid optimization](seeds/005-community-energy-grid.md) | India | ⚡ Energy |

## Rules

- **One problem per issue** — keep it focused
- **Be specific** — "education is broken" is too vague; "rural schools in X can't access Y" is actionable
- **Include context** — who's affected, where, what's been tried
- **Be respectful** — these are real people with real challenges

## Automation & Bots

This repo uses GitHub Actions to keep the community running smoothly:

| Workflow | Trigger | What it does |
|----------|---------|-------------|
| [Auto-Label](/.github/workflows/auto-label.yml) | Issue opened/edited | Detects **categories** (agriculture, health, education, etc.), **regions** (africa, asia, latin-america, etc.), and **urgency** from issue content and applies labels automatically |
| [Trending Issues](/.github/workflows/trending.yml) | Weekly (Monday 9am UTC) + manual | Scores issues by reactions + comments. Adds 🔥 trending label above threshold, removes it if activity drops. Updates [trending.md](trending.md) |
| [AI Triage Bot](/.github/workflows/ai-triage.yml) | New issue (🌱 submitted) | Calls an AI model to summarize the problem, detect duplicates, identify needed skills, and assess actionability. Posts a triage comment |
| [Match Contributors](/.github/workflows/match-contributors.yml) | Issue labeled ✅ committed | Scans volunteer profiles and suggests contributor matches based on skill/keyword overlap with the problem |
| [Welcome](/.github/workflows/welcome.yml) | Issue opened | Welcomes first-time contributors with context-specific guidance |
| [Stale](/.github/workflows/stale.yml) | Weekly (Monday 6am UTC) | Marks inactive issues as stale after 90 days, closes after 30 more. Trending/committed/building issues are exempt |

### Setup Scripts

```bash
# Create all required labels with correct colors
./scripts/setup-labels.sh ai4change-org/problems

# Create the 5 seed issues from seeds/ directory
./scripts/seed-issues.sh ai4change-org/problems
```

### Required Secrets (for AI Triage Bot)

| Secret | Description |
|--------|-------------|
| `OPENAI_API_KEY` | OpenAI API key (default provider) |
| `ANTHROPIC_API_KEY` | Anthropic API key (alternative provider) |
| `AI_PROVIDER` | Set to `anthropic` to use Claude instead of GPT (optional, defaults to `openai`) |

Configure these in **Settings > Secrets and variables > Actions** in the repository.

## Get Involved

- 📖 [Contributing Guide](CONTRIBUTING.md) — everything you need to know
- 📜 [Code of Conduct](CODE_OF_CONDUCT.md) — how we treat each other
- 💬 [Discussions](../../discussions) — ideas, regional hubs, AI tools, mentorship
