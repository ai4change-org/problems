# [Problem]: Food waste reduction in supply chains using AI

## The Problem

One-third of all food produced globally — 1.3 billion tonnes per year — is lost or wasted. In developing countries, 40% of food loss happens post-harvest and during transportation, before it ever reaches a consumer. A tomato farmer in Nigeria loses half her harvest because she can't predict market demand and has no cold storage. A dairy cooperative in Kenya dumps milk because the collection truck broke down and there was no system to reroute. A grain warehouse in India loses 10% of stock to pests because nobody detected the infestation early enough.

Meanwhile, 735 million people are chronically hungry. The food that's wasted in Sub-Saharan Africa alone could feed 300 million people. This isn't a production problem — it's a logistics, prediction, and coordination problem. The supply chain between farm and fork is broken, and the tools to fix it either don't exist or aren't accessible to smallholder farmers and small-scale distributors who handle the majority of food in developing countries.

## Who's Affected & Scale of Impact

- **1.3 billion tonnes** of food wasted annually — worth **$1 trillion**
- **14% of food** is lost between harvest and retail globally; in Sub-Saharan Africa, post-harvest losses reach **30-50%** for perishables
- Food loss and waste generate **8-10% of global greenhouse gas emissions** — if food waste were a country, it would be the 3rd largest emitter after China and the US
- **500 million smallholder farmers** produce 80% of food in developing countries and bear the greatest losses
- Reducing food loss by just 25% would feed **870 million people** — more than the number currently going hungry

## Location

Food waste occurs everywhere but causes the most harm in:
- **Sub-Saharan Africa**: Nigeria, Tanzania, Kenya, Ethiopia — post-harvest grain and perishable losses of 30-50%
- **South Asia**: India loses $14 billion/year in food waste; cold chain covers only 4% of perishable production
- **Southeast Asia**: Philippines, Indonesia, Vietnam — tropical climate accelerates spoilage in fragmented supply chains
- **Central America**: Guatemala, Honduras — smallholder farmers lose 30% of vegetables to lack of market access and storage

## What's Been Tried

- **Cold storage facilities**: Expensive, require reliable power, and are located far from smallholder farms. India has cold storage for 35 million tonnes but needs 75 million tonnes.
- **Hermetic storage bags**: Effective for grain but require farmer education and aren't suitable for perishables.
- **Market information services (e.g., Esoko, mFarm)**: Provide price information via SMS but don't predict demand or coordinate logistics.
- **Cooperative aggregation**: Farmer cooperatives pool produce for better market access, but still lack demand forecasting and logistics optimization.
- **Government minimum support prices**: Reduce price volatility but don't address physical losses in the supply chain.

## How Could AI Help?

- **Demand forecasting**: ML models that predict market demand at the local level (which crops, what volumes, when) so farmers can plan harvests and distributors can plan routes — reducing both surplus and shortages
- **Dynamic pricing and matching**: Connect farmers with surplus to buyers with demand in real-time, using phone-based marketplaces with AI-optimized pricing that accounts for perishability, distance, and local demand
- **Spoilage prediction**: Models that predict shelf life based on produce type, temperature, humidity, handling, and transit time — routing perishable goods to closer markets or processing facilities before they spoil
- **Logistics optimization**: AI-powered route planning for collection trucks that minimizes transit time and adapts to real-time conditions (road closures, vehicle breakdowns, weather)
- **Pest and storage monitoring**: Low-cost IoT sensors in warehouses + ML models to detect early signs of pest infestation, moisture damage, or temperature excursions
- **Harvest timing recommendations**: Combine weather forecasts, market prices, and crop maturity models to advise farmers on optimal harvest timing

## Available Data & Resources

- FAO Food Loss and Waste database — global food loss statistics by country, commodity, and supply chain stage
- World Food Programme data on food logistics in humanitarian supply chains
- Open-source logistics optimization: Google OR-Tools, OptaPlanner
- Weather APIs: Open-Meteo (free), Tomorrow.io
- M-PESA and mobile money infrastructure for payments across East Africa
- Local partners: Digital Green (India), Twiga Foods (Kenya), ColdHubs (Nigeria — solar cold storage)

---

**Region**: Global / Multiple regions
**Category**: Agriculture & Food Security
**Urgency**: High — significant ongoing harm
**Difficulty**: Intermediate
**Tags**: agriculture, supply-chain, logistics, IoT, food-security
