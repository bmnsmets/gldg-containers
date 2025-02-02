#!/usr/bin/bash
podman run --device nvidia.com/gpu=all --rm -d -p 2222:22 gldg/lietorch-ssh