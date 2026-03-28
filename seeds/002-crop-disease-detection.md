# [Problem]: Crop disease detection for smallholder farmers in East Africa

## The Problem

Smallholder farmers in East Africa lose 20-40% of their crops to plant diseases each year because they can't identify infections until it's too late. The nearest agricultural extension officer is often 50+ km away, and there's roughly 1 officer per 3,000 farmers. By the time a farmer gets expert advice, the disease has spread to neighboring plots.

Cassava, maize, and beans — the staple crops that families depend on for food and income — are particularly vulnerable. A single outbreak of Cassava Brown Streak Disease can destroy an entire season's harvest in weeks. Farmers make treatment decisions based on word-of-mouth advice, which is often wrong and sometimes makes things worse (e.g., applying the wrong pesticide, which kills beneficial insects).

## Who's Affected & Scale of Impact

- **~33 million smallholder farming households** across Kenya, Tanzania, Uganda, Rwanda, and Burundi
- Average farm size is 0.5-2 hectares, and families depend on these crops for both food and their primary income ($400-800/year)
- Crop losses push families below subsistence level — children are pulled from school, nutrition worsens, debt accumulates
- Women manage 60-80% of food production in East Africa and bear the heaviest burden of crop failure
- Post-harvest losses add another 15-20% on top of field losses

## Location

East Africa — specifically the farming regions of:
- Western Kenya (Kakamega, Bungoma, Vihiga counties)
- Lake Zone Tanzania (Mwanza, Kagera regions)
- Central and Eastern Uganda (Mukono, Iganga, Lira districts)

The problem is widespread across sub-Saharan Africa but these regions have the highest concentration of affected smallholder farmers.

## What's Been Tried

- **Government extension services**: Severely underfunded. Kenya has ~7,000 extension officers for 7+ million farmers.
- **NGO training programs**: Effective but reach a tiny fraction of farmers and don't scale.
- **Radio programs**: Agricultural advice via FM radio reaches many, but can't diagnose specific diseases on specific farms.
- **PlantVillage Nuru app**: A phone-based disease detection tool exists but requires internet for updates, only covers cassava, and isn't widely adopted due to language barriers and trust issues.
- **Farmer cooperatives**: Share knowledge but often propagate incorrect diagnoses.

## How Could AI Help?

- **Offline-first mobile disease detection**: A phone camera app that identifies crop diseases on-device (no internet required), gives treatment advice, and works in Swahili, Luganda, and Kinyarwanda
- **Early warning system**: Aggregate anonymized detection data to predict disease outbreaks before they spread to neighboring regions
- **Treatment recommendation engine**: AI-powered advice that considers local soil conditions, available treatments, and organic alternatives
- **Voice-based interface**: Many farmers are more comfortable speaking than typing — voice input/output in local languages would dramatically increase accessibility

## Available Data & Resources

- PlantVillage dataset: 50,000+ labeled crop disease images (mostly lab conditions)
- iCassava dataset: 21,000+ field-condition images of cassava diseases with labels
- CGIAR open-access agricultural data repositories
- TensorFlow Lite / ONNX Runtime work on low-end Android phones
- Safaricom M-PESA infrastructure could handle micropayments for premium features
- Local universities (University of Nairobi, Makerere University) have active agricultural AI research groups

---

**Region**: Africa
**Category**: Agriculture & Food Security
**Urgency**: High — significant ongoing harm
