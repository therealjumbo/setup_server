#!/bin/bash
set -e

# bring the system up to date
sudo apt-get -y update
sudo apt-get -y upgrade

sudo apt-get -y install docker.io
sudo systemctl start docker
sudo systemctl enable docker
