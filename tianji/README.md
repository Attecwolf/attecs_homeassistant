# Tianji Home Assistant Addon

This addon runs [Tianji](https://github.com/msgbyte/tianji) in Home Assistant using the latest build from GitHub Container Registry.

## Features
- Always pulls the latest Tianji build
- Web UI available at port 3000 (ingress supported)

## Installation
1. Add this repository (`https://github.com/Attecwolf/attecs_homeassistant`) to your Home Assistant addon store.
2. Install the "Tianji" addon.
3. Start the addon. Access the web UI via Home Assistant sidebar or at `http://<homeassistant>:3000`.

## Updates
- The addon uses the `latest` tag, so it will always pull the newest Tianji build on restart or update.

## Configuration
No configuration is required. Advanced options can be added to `config.json` if needed.

## Troubleshooting
- If the web UI does not load, check the addon logs for errors.
- For issues with Tianji itself, see [Tianji GitHub Issues](https://github.com/msgbyte/tianji/issues).
