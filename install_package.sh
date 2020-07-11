#!/bin/bash
clear
VERT="\\033[1;32m" 
NORMAL="\\033[0;39m" 
ROUGE="\\033[1;31m" 
ROSE="\\033[1;35m" 
BLEU="\\033[1;34m" 
BLANC="\\033[0;02m" 
BLANCLAIR="\\033[1;08m" 
JAUNE="\\033[1;33m" 
CYAN="\\033[1;36m"
VERT="\\033[1;32m"
NORMAL="\\033[0;39m"
ROUGE="\\033[1;31m"
ROSE="\\033[1;35m"
BLEU="\\033[1;34m"
BLANC="\\033[0;02m"
BLANCLAIR="\\033[1;08m"
JAUNE="\\033[1;33m"
CYAN="\\033[1;36m"
echo -e "$ROUGE""MERCI D'UTILISER CE SCRIPT" "$BLANC"
apt update -y \
apt upgrade -y \
apt install -y \
  curl \
  git \
  htop \
  iftop \
  nano \
  nload \
  net-tools \
  rar \
  screen \
  speedtest-cli \
  sudo \
  unrar \
  unzip \
  vim \
  wget \
  zip \
