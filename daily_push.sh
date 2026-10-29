#!/usr/bin/env bash
# Commit and push today's work: bash daily_push.sh ["optional message"]
set -e
cd "$(dirname "$0")"
DAY=$(TZ=Asia/Kolkata date +%Y-%m-%d)
MSG="${1:-Day log $DAY}"
git add -A
if git diff --cached --quiet; then
  echo "Nothing new to commit."
  exit 0
fi
git commit -m "$MSG"
git push
echo "Pushed: $MSG"
