# [Problem]: Deforestation monitoring and alerting via satellite imagery

## The Problem

The world loses approximately 10 million hectares of forest every year — an area the size of South Korea. Tropical deforestation alone accounts for 8-10% of global greenhouse gas emissions, more than the entire EU. But deforestation isn't a slow, visible process; it happens in sudden, illegal bursts — loggers and land-grabbers clear patches of forest at night or during rainy seasons when cloud cover hides their activity from satellites.

Current monitoring systems like Global Forest Watch provide deforestation alerts, but with a delay of days to weeks. By the time an alert reaches a ranger or indigenous patrol, the loggers are gone and the damage is done. In the Brazilian Amazon, illegal logging operations can clear 50+ hectares overnight using heavy machinery. In the Congo Basin, small-scale artisanal logging goes undetected because individual clearings are too small for current satellite resolution.

Indigenous and local communities are often the most effective forest defenders — but they lack the tools to detect encroachment in real time and the evidence to hold perpetrators accountable.

## Who's Affected & Scale of Impact

- **1.6 billion people** depend directly on forests for their livelihoods
- **~370 million indigenous people** live in forests and are the most effective guardians of biodiversity, but face threats from illegal logging, mining, and land grabs
- Tropical deforestation drives **species extinction** at 1,000-10,000x the natural rate
- Forest loss creates feedback loops that worsen **climate change**, reduce rainfall, and cause downstream flooding
- In the Brazilian Amazon alone, deforestation has increased **illegal gold mining-related mercury poisoning** in indigenous communities by 500% in the last decade

## Location

Hotspots of deforestation:
- **Brazilian Amazon**: Rondonia, Para, Mato Grosso states — illegal cattle ranching and soy expansion
- **Congo Basin**: DRC, Republic of Congo, Cameroon — logging roads opening up primary forest
- **Southeast Asia**: Indonesia (Sumatra, Kalimantan) and Malaysia — palm oil and pulpwood plantations
- **Central America**: Guatemala (Peten), Honduras — cattle ranching in protected areas
- **West Africa**: Ghana, Cote d'Ivoire — cocoa farming expansion into forest reserves

## What's Been Tried

- **Global Forest Watch (GFW)**: Provides GLAD deforestation alerts from Landsat imagery, but at 30m resolution with 1-2 week delay — too slow and too coarse for early intervention.
- **Brazil's DETER system**: Near-real-time deforestation detection for the Amazon using MODIS imagery, but at 250m resolution, missing small-scale clearing.
- **Ranger patrols**: Effective but expensive and dangerous. Rangers can't patrol vast forest areas frequently enough.
- **Drone monitoring**: Excellent resolution but limited range, expensive, and requires trained operators.
- **Community monitoring (forest guardians)**: Indigenous patrols are effective but lack technology to cover large areas and produce legally admissible evidence.

## How Could AI Help?

- **Near-real-time deforestation detection**: ML models that process Sentinel-2 imagery (10m resolution, 5-day revisit) to detect forest clearing within 24-48 hours instead of 1-2 weeks
- **Cloud-penetrating analysis**: Use Sentinel-1 SAR (radar) imagery to detect deforestation through cloud cover — critical for tropical regions where optical satellites are blind 60-80% of the time
- **Small-clearing detection**: AI models trained to spot small-scale illegal logging (0.5-5 hectares) that current systems miss
- **Predictive deforestation risk**: Identify areas at highest risk of imminent deforestation based on road construction, fire patterns, land ownership changes, and commodity prices — enabling preemptive patrols
- **Automated evidence packages**: Generate timestamped, georeferenced evidence of deforestation events that can be used in legal proceedings and submitted to enforcement agencies
- **Alert routing to communities**: Push alerts directly to indigenous patrols and local rangers via SMS/WhatsApp with GPS coordinates and satellite imagery

## Available Data & Resources

- Sentinel-2 (optical) and Sentinel-1 (SAR) imagery — free, global, updated every 5-12 days
- Landsat archive — 50+ years of historical satellite imagery (free via USGS)
- Hansen Global Forest Change dataset — annual forest loss data at 30m resolution
- Global Forest Watch open data and APIs
- FORMA (Forest Monitoring for Action) — deforestation alert algorithms
- Local partners: COIAB (Brazil indigenous coalition), Rainforest Foundation, Forest Peoples Programme
- Google Earth Engine for large-scale satellite image processing (free for nonprofits)

---

**Region**: Global / Multiple regions
**Category**: Environment & Climate
**Urgency**: Critical — irreversible environmental damage occurring now
**Difficulty**: Intermediate
**Tags**: environment, satellite-imagery, computer-vision, climate, conservation
