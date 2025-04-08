#!/usr/bin/bash
podman build -t ghcr.io/bmnsmets/crack-segmentation -t ghcr.io/bmnsmets/crack-segmentation:0.1 .
podman system prune -f