#!/usr/bin/env bash
# VPNSOPR: extracts every parts/*.zip into the repo root and restores the original folder layout.
# Usage:  bash restore.sh   (needs `unzip`)
set -e
cd "$(dirname "$0")"
for z in parts/*.zip; do echo "extracting $z"; unzip -q -o "$z"; done
echo "Done. Original structure restored. You may delete parts/ and restore.* now."
