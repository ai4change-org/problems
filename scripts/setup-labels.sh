#!/usr/bin/env bash
# setup-labels.sh — Create all required labels for the AI4Change Problem Board
#
# Usage: ./scripts/setup-labels.sh [owner/repo]
# Example: ./scripts/setup-labels.sh ai4change-org/problems
#
# Requires: gh CLI (authenticated)

set -euo pipefail

REPO="${1:-ai4change-org/problems}"

echo "Setting up labels for $REPO..."

create_label() {
  local name="$1"
  local color="$2"
  local description="$3"

  if gh label create "$name" --repo "$REPO" --color "$color" --description "$description" 2>/dev/null; then
    echo "  ✅ Created: $name"
  else
    # Label exists — update it
    gh label edit "$name" --repo "$REPO" --color "$color" --description "$description" 2>/dev/null
    echo "  🔄 Updated: $name"
  fi
}

echo ""
echo "=== Status Labels ==="
create_label "🌱 submitted"       "0E8A16" "New problem, awaiting community input"
create_label "🔥 trending"        "FF4500" "High community interest"
create_label "💡 solution-proposal" "FBCA04" "A proposed solution to an existing problem"
create_label "🙋 volunteer"       "1D76DB" "Someone offering their skills"
create_label "✅ committed"       "0075CA" "AI4Change has committed to building a solution"
create_label "🔨 building"        "D93F0B" "Active development underway"
create_label "📦 shipped"         "6F42C1" "Solution deployed and open source"
create_label "😴 stale"           "CCCCCC" "Inactive issue"

echo ""
echo "=== Category Labels ==="
create_label "🌾 agriculture"     "2D5016" "Agriculture & Food Security"
create_label "🎓 education"       "0052CC" "Education & Literacy"
create_label "🏥 health"          "D32F2F" "Health & Medicine"
create_label "🏗️ infrastructure"  "795548" "Infrastructure & Housing"
create_label "🌍 environment"     "1B5E20" "Environment & Climate"
create_label "💻 technology"      "424242" "Technology & Digital Inclusion"
create_label "💰 economy"         "F57F17" "Economic Development"
create_label "💧 water"           "0288D1" "Water & Sanitation"
create_label "⚡ energy"          "FF8F00" "Energy Access"
create_label "🚨 disaster-response" "B71C1C" "Disaster Response & Resilience"

echo ""
echo "=== Region Labels ==="
create_label "🌍 africa"          "2E7D32" "Africa"
create_label "🌏 asia"            "1565C0" "Asia"
create_label "🌎 latin-america"   "6A1B9A" "Latin America & Caribbean"
create_label "🌎 north-america"   "283593" "North America"
create_label "🌍 europe"          "4527A0" "Europe"
create_label "🌏 oceania"         "00838F" "Oceania & Pacific Islands"

echo ""
echo "=== Urgency Labels ==="
create_label "🚨 urgent"          "B71C1C" "Urgent — crisis or emergency situation"

echo ""
echo "✅ All labels configured for $REPO"
