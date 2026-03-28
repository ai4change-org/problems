# [Problem]: Air quality monitoring and health alert system for urban communities

## The Problem

Air pollution kills 7 million people every year — more than malaria, tuberculosis, and HIV/AIDS combined. In cities like Delhi, Dhaka, Lagos, and Lahore, residents breathe air with PM2.5 levels 10-20x above WHO safe limits. But for most people in the developing world, air quality is invisible: there are no monitors in their neighborhood, no alerts when pollution spikes, and no guidance on how to protect themselves.

India has roughly 300 government air quality monitors for 1.4 billion people. Nigeria has fewer than 20 for 220 million people. Even where monitors exist, they're concentrated in wealthy urban areas and government buildings — not in the industrial zones, traffic corridors, and low-income neighborhoods where pollution is worst. A mother in a slum next to a highway in Lagos has no way of knowing that her child is breathing air that will cause lifelong respiratory damage.

When air quality data does exist, it isn't actionable. A citywide AQI number doesn't tell you whether your specific neighborhood is safe today, whether it's better to walk or take a bus, or whether your child should go to school.

## Who's Affected & Scale of Impact

- **7 million deaths annually** from air pollution (WHO) — 99% of the world's population breathes air exceeding WHO guidelines
- **91% of air pollution deaths** occur in low- and middle-income countries
- Air pollution causes **29% of lung cancer deaths, 25% of heart disease deaths, and 43% of COPD deaths** globally
- Children are most vulnerable: air pollution is linked to **low birth weight, stunted lung development, and childhood asthma**
- Economic cost: **$8.1 trillion/year** — 6.1% of global GDP (World Bank)

## Location

Cities with the worst air quality and least monitoring:
- **South Asia**: Delhi, Dhaka, Lahore, Kathmandu — consistently top the world's most polluted city lists
- **West Africa**: Lagos, Accra, Dakar — industrial emissions, traffic, and waste burning with almost zero monitoring
- **East Africa**: Nairobi, Addis Ababa, Kampala — rapid urbanization outpacing environmental monitoring
- **Southeast Asia**: Jakarta, Hanoi, Phnom Penh — industrial growth and seasonal crop burning
- **Latin America**: Lima, Mexico City — geographic trapping of pollutants in valleys

## What's Been Tried

- **Government monitoring networks**: Expensive reference-grade stations ($15,000-200,000 each) are sparse and poorly maintained. Data is often delayed by days.
- **Low-cost sensors (PurpleAir, AirBeam)**: $200-300/unit, good for community science in wealthy countries but still too expensive for mass deployment in low-income areas. Need calibration and maintenance.
- **Satellite-based estimates (NASA, Copernicus)**: Provide regional averages but can't capture street-level variation or real-time spikes from local sources (traffic jams, waste burning, industrial accidents).
- **Air quality apps (IQAir, Breezometer)**: Rely on sparse government data and satellite estimates — show city-level averages that miss hyper-local hotspots.

## How Could AI Help?

- **Sensor fusion and interpolation**: Combine sparse government monitors, low-cost sensors, satellite data, traffic patterns, and weather models to estimate air quality at neighborhood level across entire cities
- **Ultra-low-cost sensor calibration**: ML models that correct for known biases in $20-50 sensors (temperature drift, humidity interference, cross-sensitivity) to produce near-reference-grade readings
- **Health-focused alerts**: Personalized exposure guidance based on a user's location, daily routine, and health conditions — "avoid outdoor exercise today" or "close windows between 6-9 AM due to traffic pollution peak"
- **Source attribution**: AI models that identify where pollution is coming from (vehicles, factories, waste burning, construction) to support community advocacy and regulatory action
- **Pollution forecasting**: Predict air quality 24-72 hours ahead using weather forecasts and emission patterns, enabling proactive health measures
- **Hotspot detection**: Identify neighborhoods with consistently dangerous air quality that are missed by the official monitoring network

## Available Data & Resources

- OpenAQ — open-source air quality data platform aggregating 70,000+ monitoring locations worldwide
- Copernicus Atmosphere Monitoring Service (CAMS) — free global air quality forecasts
- NASA MERRA-2 aerosol reanalysis data — historical PM2.5 estimates
- Sentinel-5P satellite — free NO2, SO2, CO, and aerosol data updated daily
- Open-source sensor platforms: CanAirIO, Luftdaten/sensor.community
- Low-cost PM2.5 sensors (Plantower PMS5003) cost ~$15/unit at scale
- Local partners: Clean Air Fund, C40 Cities, UrbanBetter

---

**Region**: Global / Multiple regions
**Category**: Health & Environment
**Urgency**: High — significant ongoing harm
**Difficulty**: Intermediate
**Tags**: health, environment, IoT, sensor-fusion, urban, air-quality
