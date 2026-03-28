# [Problem]: Endangered species identification from camera trap imagery

## The Problem

Wildlife populations have declined by 69% since 1970, and 1 million species are at risk of extinction. Conservation depends on monitoring — you can't protect what you can't count. Camera traps (motion-activated cameras placed in the wild) are the primary tool for monitoring elusive wildlife, but they generate overwhelming volumes of data that conservation teams can't process.

A single camera trap study can produce 1-10 million images. A network of 500 cameras in a national park generates ~50,000 images per day. Trained biologists must manually review each image to identify species, count individuals, and note behaviors. This manual review creates a bottleneck of months to years — by the time data is analyzed, the poaching event is long past, the population has crashed, or the habitat has been cleared.

The problem is worst in the places where biodiversity is most threatened and resources are scarcest. A wildlife reserve in the DRC might have 200 camera traps but only 2 biologists to review the images. A community-managed forest in Borneo sets camera traps to document illegal logging and poaching but has no capacity to process the footage.

## Who's Affected & Scale of Impact

- **1 million species** face extinction in the coming decades (IPBES)
- **69% decline** in global wildlife populations since 1970 (WWF Living Planet Index)
- **40,000+ species** are classified as threatened on the IUCN Red List
- Camera trap networks worldwide produce an estimated **1 billion+ images annually** — less than 5% are analyzed in a timely manner
- **Indigenous and local communities** who depend on wildlife for food, culture, and ecotourism income are most affected by biodiversity loss
- Poaching of endangered species is a **$23 billion/year** illegal industry — real-time monitoring could help intercept it

## Location

Biodiversity hotspots with active camera trap programs:
- **Central Africa**: DRC, Cameroon, Gabon — great apes, forest elephants, pangolins
- **Southeast Asia**: Borneo (orangutans, clouded leopards), Sumatra (tigers, rhinos), mainland Southeast Asia (Asian elephants, gibbons)
- **South America**: Amazon basin (jaguars, tapirs), Atlantic Forest (maned wolves, golden lion tamarins)
- **South Asia**: India and Nepal (tigers, snow leopards, one-horned rhinos)
- **East Africa**: Kenya, Tanzania — savanna megafauna monitoring in community conservancies

## What's Been Tried

- **Manual image review**: The standard — biologists tag each image with species, count, behavior. Accurate but impossibly slow at scale. A single study can require 10,000+ person-hours of review.
- **Citizen science (Zooniverse/Snapshot Safari)**: Crowdsources image classification to volunteers, but quality varies, many images go unclassified, and it still takes months.
- **Existing AI classifiers (Wildlife Insights, MegaDetector)**: MegaDetector detects animals in camera trap images (vs. empty/human images), reducing review volume by 50-80%. But species-level identification, especially for rare species and in new ecosystems, remains unreliable.
- **Acoustic monitoring**: Sound-based species detection complements camera traps but requires its own analysis pipeline and doesn't capture visual data needed for population surveys.

## How Could AI Help?

- **Automated species identification**: Deep learning classifiers trained on camera trap imagery to identify species, count individuals, and detect behaviors — reducing manual review from months to hours
- **Rare species detection**: Models specifically tuned to identify endangered and rare species with high recall, ensuring that a single image of a critically endangered animal is never missed in millions of photos
- **Individual identification**: For species with unique patterns (tigers, leopards, whale sharks, giraffes), AI can identify individual animals — enabling population estimates without physical tagging
- **Real-time poaching alerts**: Process camera trap images in near-real-time (where connectivity allows) to detect humans with weapons or snares in protected areas and alert rangers immediately
- **Transfer learning for new ecosystems**: Models that can be quickly adapted to new regions and species with small amounts of local training data, rather than requiring millions of labeled images per site
- **Acoustic species monitoring**: ML models that identify species from audio recordings (bird calls, primate vocalizations, amphibian choruses) as a complementary data source

## Available Data & Resources

- LILA (Labeled Information Library of Alexandria) — millions of labeled camera trap images
- Wildlife Insights platform (Google + conservation orgs) — camera trap data sharing and basic AI classification
- MegaDetector (Microsoft AI for Earth) — open-source animal/human/vehicle detection model
- iNaturalist dataset — 100+ million species observations with community verification
- Snapshot Safari / Snapshot Serengeti — large public camera trap datasets with labels
- TensorFlow, PyTorch, and Hugging Face model hubs with pretrained vision models
- Local partners: WCS (Wildlife Conservation Society), WWF, Panthera, ZSL (Zoological Society of London)

---

**Region**: Global / Multiple regions
**Category**: Environment & Climate
**Urgency**: High — irreversible biodiversity loss occurring now
**Difficulty**: Intermediate
**Tags**: environment, conservation, computer-vision, wildlife, camera-traps
