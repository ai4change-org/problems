# [Problem]: Refugee camp resource allocation optimizer

## The Problem

110 million people are forcibly displaced worldwide — the highest number ever recorded. Refugee camps that were designed as temporary shelters for thousands now house hundreds of thousands for decades. Kakuma camp in Kenya, "temporary" since 1992, houses 250,000 people. Cox's Bazar in Bangladesh shelters 900,000 Rohingya refugees in the world's largest camp complex.

Resource allocation in these camps is desperately inefficient. Food distribution follows fixed schedules regardless of changing population needs, leading to both waste and shortages. Medical supplies are distributed based on outdated estimates rather than actual disease burden. Water points are placed based on land availability, not population density, causing some areas to have 50 people per tap while others have 500. Shelter materials arrive in bulk but aren't matched to family sizes.

The organizations managing these camps — UNHCR, WFP, MSF, and dozens of NGOs — each maintain separate data systems that don't talk to each other. A family might be registered with 5 different organizations and receive duplicate rations from one while missing healthcare entirely from another.

## Who's Affected & Scale of Impact

- **110+ million forcibly displaced people** worldwide (UNHCR, 2024)
- **22 million refugees** live in camps or camp-like settings with limited resource allocation
- In protracted crises (average displacement lasts **20+ years**), inefficient allocation compounds into massive cumulative harm
- **50% of refugees** are children — malnutrition from poor food distribution causes lifelong developmental harm
- Camp management costs **$8-12 billion/year** globally — even small efficiency gains would free billions for direct assistance
- **Gender-based violence increases** when women must walk long distances to water points or food distribution centers

## Location

Largest refugee camps and displacement sites:
- **Bangladesh**: Cox's Bazar — 900,000 Rohingya refugees in 26 km of camps
- **Kenya**: Kakuma and Dadaab complexes — 500,000+ Somali, South Sudanese, and Congolese refugees
- **Uganda**: Bidi Bidi — 270,000 South Sudanese refugees in the world's largest planned settlement
- **Jordan**: Za'atari and Azraq — 120,000 Syrian refugees
- **Turkey**: 3.6 million Syrian refugees, many in planned settlements
- **Ethiopia**: Multiple camps sheltering 900,000+ refugees from Eritrea, Somalia, South Sudan, and Sudan

## What's Been Tried

- **UNHCR PRIMES/proGres**: Registration database tracks refugee demographics but isn't linked to resource distribution systems.
- **WFP SCOPE**: Biometric-based food distribution — reduces fraud but doesn't optimize what or how much is distributed.
- **Sphere Standards**: Humanitarian minimum standards (e.g., 20 liters of water per person per day) — useful benchmarks but don't account for local variation.
- **Manual needs assessments**: Field teams conduct periodic surveys to estimate needs, but data is outdated by the time it's analyzed and acted upon.
- **Cash-based assistance**: Giving refugees cash instead of goods (WFP trend) — more dignified and efficient, but requires functioning markets that don't exist in remote camps.

## How Could AI Help?

- **Dynamic demand forecasting**: ML models that predict resource needs (food, water, medical supplies, shelter materials) based on population changes, seasonal patterns, disease outbreaks, and new arrival trends — replacing static distribution schedules with responsive allocation
- **Spatial optimization**: Optimize placement of water points, health clinics, food distribution sites, and schools based on actual population density mapping (from satellite imagery and registration data) to minimize travel distances and equalize access
- **Cross-organization deduplication**: NLP and entity resolution to match refugee records across multiple organizations' databases, reducing duplication and identifying coverage gaps — without compromising privacy
- **Disease outbreak prediction**: Combine syndromic surveillance data, water quality readings, population density, and weather to predict disease outbreaks (cholera, measles, respiratory infections) before they spread
- **Supply chain optimization**: Route humanitarian supply trucks to minimize cost and time, accounting for road conditions, security checkpoints, and priority needs
- **Nutrition optimization**: Model the nutritional impact of different food basket compositions and recommend culturally appropriate rations that maximize nutritional outcomes within budget constraints

## Available Data & Resources

- UNHCR operational data portal — population statistics, demographic data for major camps
- Humanitarian Data Exchange (HDX) — open datasets on displacement, food security, health
- OpenStreetMap humanitarian mapping — detailed camp layout maps
- Sentinel-2 satellite imagery for population density estimation from shelter counts
- WFP Vulnerability Analysis and Mapping (VAM) data
- OCHA Financial Tracking Service — humanitarian funding flows
- Local partners: UNHCR Innovation, WFP Innovation Accelerator, NetHope

---

**Region**: Global / Multiple regions
**Category**: Disaster Response & Resilience
**Urgency**: Critical — people are in immediate danger
**Difficulty**: Advanced
**Tags**: humanitarian, logistics, optimization, health, refugee
