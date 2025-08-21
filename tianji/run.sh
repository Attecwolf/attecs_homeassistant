#!/usr/bin/env bash
echo "Starting Tianji..."
cd /app
exec node dist/src/server/main.js
