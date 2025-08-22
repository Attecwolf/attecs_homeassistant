#!/usr/bin/env bash
set -e

PORT=$(jq -r '.port' /data/options.json)

echo "[INFO] Starting Tianji on port $PORT..."
exec /tianji --port $PORT
