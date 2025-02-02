#!/usr/bin/bash
podman run --device nvidia.com/gpu=all -d -p 2222:22 ghcr.io/bmnsmets/lietorch-ssh