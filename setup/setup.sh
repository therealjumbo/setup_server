#!/bin/bash
set -e

sudo groupadd docker
sudo usermod -aG docker "$(whoami)"