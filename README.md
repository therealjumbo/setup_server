# setup_server
This repository includes all of my scripts to setup and run a simple server

## Supported OS's
* Ubuntu Bionic Beaver 18.04

## Install
```
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git
git clone https://github.com/therealjumbo/setup_server.git
cd setup_server
```

## Use
```
./run.sh
```

1. `./run.sh` should be the script that the user runs normally, although the other
scripts can be run independently.

2. The `./install/install.sh` script is run. This script just installs software
packages.

3. The `./setup/setup.sh` script is run. This script is for any setup
commands that do not involve installing software or symlinking dotfiles.

## Notes
* this script enables automatic security updates
* you must manually ssh-copy-id to server
* then disable ssh password access
