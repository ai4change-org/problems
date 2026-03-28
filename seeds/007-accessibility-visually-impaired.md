# [Problem]: AI-powered accessibility tools for visually impaired users

## The Problem

285 million people worldwide are visually impaired, with 39 million completely blind. 90% live in low-income countries where assistive technology is virtually nonexistent. A blind student in rural Nigeria doesn't have a screen reader in Yoruba. A visually impaired street vendor in Jakarta can't read price labels, contracts, or government documents. A blind mother in rural India can't read her child's school report or medicine labels.

Commercial assistive technology (JAWS screen reader, OrCam, Apple VoiceOver) is either prohibitively expensive ($1,000+ for JAWS licenses), requires high-end hardware, or only supports major global languages. The open-source alternatives (NVDA, Orca) work well in English but poorly or not at all in the 95% of the world's languages that lack adequate text-to-speech support.

Meanwhile, AI capabilities that could transform accessibility — scene description, document reading, object recognition, navigation assistance — exist in research labs and premium products but haven't reached the people who need them most.

## Who's Affected & Scale of Impact

- **285 million visually impaired people** worldwide; 39 million blind
- **90% live in low- and middle-income countries** with minimal assistive tech access
- Blind and low-vision people in developing countries have **unemployment rates of 80-90%**
- Only **5-10% of blind children** in developing countries attend school
- Without assistive tools, visually impaired people depend entirely on sighted family members — reducing independence and often creating a cycle of poverty and social exclusion

## Location

Global problem, most severe in:
- **Sub-Saharan Africa**: 26 million visually impaired people, fewest resources — Nigeria, Ethiopia, DRC have the largest affected populations
- **South Asia**: 60+ million visually impaired people — India alone has 12 million blind people, most in rural areas
- **Southeast Asia**: Indonesia, Myanmar, and Philippines have large populations with limited access to assistive technology
- **Latin America**: Indigenous communities face compounding barriers of visual impairment and language exclusion

## What's Been Tried

- **Screen readers (JAWS, NVDA)**: Work for desktop computers in major languages but useless without a computer, which most affected people don't have.
- **TalkBack / VoiceOver**: Built into Android/iOS phones but require smartphones and only support ~50 languages well. Most TTS voices in low-resource languages are robotic and hard to understand.
- **Braille education**: Extremely effective but Braille literacy is declining globally due to lack of teachers and materials. Less than 10% of blind people in developing countries can read Braille.
- **Community health workers**: Identify visual impairment but can't provide assistive technology or ongoing support.
- **Be My Eyes app**: Connects blind users to sighted volunteers via video call — effective but requires internet and volunteer availability.

## How Could AI Help?

- **Multilingual scene description**: Camera-based AI that describes surroundings in local languages — "there are 3 steps ahead, a door on your left, and a person approaching from the right"
- **Document reader**: Point a phone camera at any document (medicine label, government form, school report) and hear it read aloud in the user's language
- **Navigation assistance**: AI-powered walking navigation using phone camera and GPS that provides real-time voice guidance in local languages, detecting obstacles, crosswalks, and landmarks
- **Low-resource language TTS**: Train text-to-speech models for underserved languages using small amounts of community-contributed voice data
- **Object and currency recognition**: Identify products, denominations of money, and everyday objects to support independent daily living
- **Offline-first design**: All tools must work without internet, since many users live in areas with poor connectivity

## Available Data & Resources

- ImageNet, COCO, and Open Images — labeled image datasets for training object detection
- Common Voice (Mozilla) — crowd-sourced speech data in 100+ languages for TTS training
- TensorFlow Lite and ONNX Runtime for on-device inference on low-end phones
- OpenAI Whisper — multilingual speech recognition model (open-source)
- Coqui TTS — open-source text-to-speech platform with custom language training
- World Blind Union and national blind associations can connect to end users for testing
- Most target users have Android phones (entry-level, $30-80 range)

---

**Region**: Global / Multiple regions
**Category**: Digital Inclusion & Accessibility
**Urgency**: High — significant ongoing harm
**Difficulty**: Advanced
**Tags**: accessibility, computer-vision, NLP, text-to-speech, mobile
