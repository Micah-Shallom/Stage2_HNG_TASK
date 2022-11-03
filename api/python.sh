#!/bin/bash

apt update && sudo apt upgrade -y
sudo apt install python3.10
apt install software-properties-common -y
add-apt-repository ppa:deadsnakes/ppa
apt install python3.10 -y