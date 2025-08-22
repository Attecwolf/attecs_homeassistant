#!/bin/sh
set -e

PORT="${PORT:-3000}"

echo "[INFO] Starting Tianji on port $PORT..."
exec /tianji --port "$PORT"
