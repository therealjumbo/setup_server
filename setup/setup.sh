#!/bin/bash
set -e

sudo groupadd docker || true # if group exists, swallow error
sudo usermod -aG docker "$(whoami)"
