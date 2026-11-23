#!/usr/bin/env bash
set -e

# ==============================================================
# Script to initialize and push dev-kaushikpraveen Profile README
# ==============================================================

echo "🚀 Initializing your High-Tech GitHub Profile repository..."

cd "$(dirname "$0")"

if [ ! -d ".git" ]; then
  git init -b main
fi

git add .
git commit -m "feat: futuristic high-tech GitHub profile README and snake animation" || echo "Already committed"

echo ""
echo "=============================================================="
echo "Next Step: Add your remote repository and push!"
echo "Run the following commands:"
echo ""
echo "  git remote add origin https://github.com/dev-kaushikpraveen/dev-kaushikpraveen.git"
echo "  git push -u origin main --force"
echo "=============================================================="
