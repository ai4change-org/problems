# [Problem]: Misinformation and fake news detection for local news ecosystems

## The Problem

Misinformation kills. In 2023, false rumors spread on WhatsApp in India led to mob lynchings. Fake health advice on social media in Nigeria convinced thousands to drink bleach as a COVID cure. Election disinformation in Brazil, Philippines, and Kenya manipulated democratic outcomes. But while global platforms like Facebook and Twitter have (imperfect) misinformation detection for English content, the vast majority of disinformation spreads in local languages through local channels — WhatsApp groups, Telegram, community Facebook pages, local radio, and messaging apps — where no fact-checking infrastructure exists.

Global fact-checking organizations (Snopes, PolitiFact, AFP Fact Check) focus on major-language, high-profile claims. A fabricated news story in Amharic about ethnic violence in Ethiopia, a deepfake audio in Tagalog of a Philippine politician, or a manipulated image shared in Bengali WhatsApp groups doesn't get checked — it just spreads. And in contexts where ethnic tensions, elections, or public health crises are at stake, unchecked misinformation has consequences measured in lives.

Local journalists and community fact-checkers exist but are overwhelmed. A fact-checker in Nairobi might receive 500 tips per day and have capacity to verify 10. The rest spread unchecked.

## Who's Affected & Scale of Impact

- **4+ billion people** use social media, and misinformation reaches most of them — but harm is concentrated in communities with low media literacy and weak information ecosystems
- **Health misinformation** contributed to an estimated **thousands of preventable deaths** during COVID-19 (WHO "infodemic")
- **Election misinformation** has undermined democratic processes in **50+ countries** in the last 5 years
- **Ethnic and religious violence** triggered by misinformation has killed hundreds in India, Myanmar, Ethiopia, and Sri Lanka
- Local journalism is collapsing globally — **2,500+ local news outlets** have closed since 2005, creating "news deserts" where misinformation fills the void
- **Women, minorities, and marginalized groups** are disproportionately targeted by disinformation campaigns

## Location

Global problem, most dangerous in:
- **Sub-Saharan Africa**: Nigeria, Kenya, Ethiopia, DRC — misinformation fuels ethnic violence, health scares, and election manipulation
- **South Asia**: India, Bangladesh, Sri Lanka, Myanmar — WhatsApp-driven misinformation has led to mob violence
- **Southeast Asia**: Philippines, Indonesia — troll farms and coordinated disinformation campaigns
- **Latin America**: Brazil, Mexico, Colombia — political disinformation on WhatsApp and Telegram
- **Eastern Europe / conflict zones**: Ukraine, Georgia — state-sponsored disinformation campaigns

## What's Been Tried

- **Platform moderation (Facebook, Twitter/X)**: Focused on English and major languages, slow, and inconsistent. Content moderation in languages like Burmese, Amharic, or Tagalog is minimal.
- **Fact-checking networks (IFCN members)**: 400+ organizations globally, but concentrated in wealthy countries and major languages. Verification takes 24-72 hours — by then, the claim has gone viral.
- **Media literacy campaigns**: Important long-term investment but don't address the immediate flood of misinformation.
- **WhatsApp forwarding limits**: Reduced viral spread somewhat, but determined actors simply share through multiple groups.
- **Automated English-language detection**: Tools exist (ClaimBuster, Full Fact AI) but are limited to English and well-structured text — they don't work on voice messages, images, or low-resource languages.

## How Could AI Help?

- **Multilingual claim detection**: NLP models that identify checkworthy claims in local languages — detecting posts that contain specific factual assertions (vs. opinions or jokes) and prioritizing them for human fact-checkers
- **Cross-language claim matching**: When a claim has already been fact-checked in one language, AI matches it to the same claim appearing in other languages — leveraging existing fact-checks across language barriers
- **Manipulated media detection**: AI tools that detect deepfake audio, manipulated images, and out-of-context media (e.g., old disaster photos shared as current events) — the fastest-growing misinformation vector
- **Source credibility scoring**: Analyze sharing patterns, account behavior, and content history to score the likelihood that a source is a bot, troll farm, or coordinated inauthentic operation
- **Tip prioritization for fact-checkers**: AI triage system that ranks incoming claims by potential harm (health, violence, elections), virality, and checkability — helping overwhelmed fact-checkers focus on what matters most
- **Community-powered verification**: Tools that help community members flag and verify claims locally, with AI assistance for evidence gathering and pattern matching

## Available Data & Resources

- ClaimsKG — knowledge graph of 50,000+ fact-checked claims
- LIAR dataset, FEVER dataset — benchmark datasets for stance detection and fact verification
- Google Fact Check Tools API — aggregates fact-checks from IFCN members
- Meedan Check — open-source collaborative fact-checking platform
- Common Crawl — web archive for training language models
- WhisperX / Whisper — multilingual speech-to-text for voice message analysis
- Local partners: Africa Check, BOOM Live (India), Rappler (Philippines), Agencia Lupa (Brazil), Chequeado (Argentina)

---

**Region**: Global / Multiple regions
**Category**: Digital Inclusion & Information Integrity
**Urgency**: High — significant ongoing harm
**Difficulty**: Advanced
**Tags**: NLP, misinformation, fact-checking, multilingual, media-literacy
