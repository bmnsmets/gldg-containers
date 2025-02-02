#!/usr/bin/bash
podman build -t ghcr.io/bmnsmets/lietorch-ssh -t ghcr.io/bmnsmets/lietorch-ssh:0.8.0 .
podman system prune -f