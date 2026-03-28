# [Problem]: Illegal fishing detection via vessel tracking and satellite imagery

## The Problem

Illegal, unreported, and unregulated (IUU) fishing removes an estimated 11-26 million tonnes of fish from the world's oceans each year — worth $10-23.5 billion. This isn't a crime without victims: it devastates coastal communities in developing countries where 3 billion people depend on fish as their primary source of protein. When industrial trawlers from wealthy nations illegally fish in West African waters, local artisanal fishers return with empty nets — and their families go hungry.

IUU fishing is notoriously hard to detect. Vessels disable their Automatic Identification System (AIS) transponders when entering protected waters, use flags of convenience to avoid regulation, and transship catch at sea to obscure its origin. Many developing countries have vast Exclusive Economic Zones (EEZs) but tiny navies — Senegal's 1,500 km of coastline is patrolled by fewer than 10 operational vessels.

Overfishing also drives ecological collapse. 34% of global fish stocks are already overfished, and IUU fishing accelerates the decline. Collapsing fisheries push coastal communities deeper into poverty, food insecurity, and in some cases, into piracy and trafficking.

## Who's Affected & Scale of Impact

- **3 billion people** depend on fish as their primary source of protein
- **120 million people** work directly in fisheries and aquaculture — 97% in developing countries
- West Africa loses an estimated **$9.4 billion/year** to IUU fishing — more than the region receives in fisheries aid
- **Small island developing states** lose up to 30% of their fisheries revenue to illegal fishing
- IUU fishing is linked to **forced labor, human trafficking, and drug trafficking** — fishing vessels have been found using enslaved crews

## Location

Most affected regions:
- **West Africa**: Senegal, Ghana, Sierra Leone, Guinea-Bissau — industrial trawlers (often Chinese-flagged) fish illegally in waters reserved for artisanal fishers
- **Southeast Asia**: Indonesian waters, South China Sea — massive IUU fishing by industrial fleets
- **Pacific Islands**: Tuna fisheries exploited by distant-water fleets; island nations lack patrol capability
- **East Africa**: Somalia, Mozambique, Madagascar — collapse of monitoring enables rampant illegal fishing
- **South America**: Argentine/Falklands waters, Galapagos — industrial squid fleets fish right up to EEZ boundaries

## What's Been Tried

- **AIS monitoring (Global Fishing Watch)**: Tracks vessel transponders to identify fishing activity, but vessels engaged in IUU fishing routinely disable AIS.
- **Vessel Monitoring Systems (VMS)**: Government-mandated tracking on licensed vessels — but IUU vessels aren't licensed and aren't in the system.
- **Naval patrols**: Effective but prohibitively expensive. A single patrol vessel costs $5-10 million/year to operate.
- **Observer programs**: Human observers on fishing vessels deter illegal activity but coverage is <5% of trips and observers face intimidation.
- **Port inspections**: Catch is inspected at landing — but IUU catch is transshipped at sea and landed in ports with weak enforcement.

## How Could AI Help?

- **Dark vessel detection**: Use SAR (radar) satellite imagery to detect vessels that have turned off their AIS transponders — if a vessel is visible on satellite but invisible on AIS, it's likely engaged in illegal activity
- **Fishing activity classification**: ML models that analyze AIS movement patterns to classify vessel behavior (fishing, transiting, loitering, transshipping) and flag anomalies consistent with IUU fishing
- **AIS gap analysis**: Detect when vessels intentionally disable AIS by analyzing patterns of signal loss, correlating with proximity to marine protected areas or national EEZ boundaries
- **Predictive patrol routing**: Optimize the limited patrol vessels available by predicting where IUU fishing is most likely to occur based on historical patterns, fish migration, weather, and economic factors
- **Supply chain traceability**: NLP and network analysis to trace seafood through complex supply chains, identifying products likely derived from IUU fishing
- **Automated alerts to authorities**: Real-time alert system that notifies coast guards when suspicious activity is detected, with evidence packages (satellite imagery, AIS data, vessel history)

## Available Data & Resources

- Global Fishing Watch — open AIS data and fishing activity maps
- Sentinel-1 SAR imagery — free, cloud-penetrating, can detect vessels
- Sentinel-2 optical imagery — free, can detect large vessels in clear conditions
- VIIRS nighttime lights (NASA) — detects fishing vessels using lights at night
- Regional Fisheries Management Organization (RFMO) vessel registries
- TMT (Trygg Mat Tracking) — IUU vessel lists and intelligence
- Local partners: EJF (Environmental Justice Foundation), Sea Shepherd, FISH-i Africa taskforce

---

**Region**: Global / Multiple regions
**Category**: Environment & Climate
**Urgency**: High — significant ongoing harm
**Difficulty**: Intermediate
**Tags**: environment, ocean, satellite-imagery, vessel-tracking, conservation
