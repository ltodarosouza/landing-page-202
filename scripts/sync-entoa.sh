#!/bin/sh
# Copies this landing into the Entoa app, where it is served at "/" (rewrite in frontend/next.config.ts).
# Asset paths become /landing/..., absolute entoa.vercel.app links become relative, and the header comment is swapped.
# Usage: scripts/sync-entoa.sh [path to english-interview-agent]   (default: ~/dev/english-interview-agent)
set -eu
here=$(cd "$(dirname "$0")/.." && pwd)
app=${1:-"$HOME/dev/english-interview-agent"}
dest="$app/frontend/public/entoa/index.html"
[ -f "$dest" ] || { echo "not found: $dest" >&2; exit 1; }
sed -e 's#<!-- Entoa landing\. Mirror of .*-->#<!-- Entoa public landing. Served at "/" through a rewrite in next.config.ts; source of truth lives here. -->#' \
    -e 's#"assets/#"/landing/#g' -e 's# assets/# /landing/#g' \
    -e 's#https://entoa\.vercel\.app/#/#g' \
    "$here/index.html" > "$dest"
echo "synced -> $dest"
