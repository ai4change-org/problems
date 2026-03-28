#!/usr/bin/env bash
# seed-issues.sh — Create the 5 seed issues from seeds/ directory
#
# Usage: ./scripts/seed-issues.sh [owner/repo]
# Example: ./scripts/seed-issues.sh ai4change-org/problems
#
# Requires: gh CLI (authenticated)
#
# Each seed file has a title on the first line (after "# ") and the rest is the body.
# Issues are created with the 🌱 submitted label.

set -euo pipefail

REPO="${1:-ai4change-org/problems}"
SEEDS_DIR="$(cd "$(dirname "$0")/../seeds" && pwd)"

echo "Creating seed issues for $REPO from $SEEDS_DIR..."
echo ""

if [ ! -d "$SEEDS_DIR" ]; then
  echo "Error: seeds/ directory not found at $SEEDS_DIR"
  exit 1
fi

for seed in "$SEEDS_DIR"/*.md; do
  filename=$(basename "$seed")

  # Extract title from first markdown heading
  title=$(head -1 "$seed" | sed 's/^#\+ *//')

  if [ -z "$title" ]; then
    echo "  ⚠️  Skipping $filename — no title found"
    continue
  fi

  # Use the full file as the issue body
  body=$(cat "$seed")

  echo "  Creating: $title"

  url=$(gh issue create \
    --repo "$REPO" \
    --title "$title" \
    --body "$body" \
    --label "🌱 submitted" \
    2>&1)

  echo "  ✅ Created: $url"
  echo ""
done

echo "✅ All seed issues created for $REPO"
