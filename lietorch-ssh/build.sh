#!/usr/bin/bash
podman build -t gldg/lietorch-ssh .
podman system prune -f