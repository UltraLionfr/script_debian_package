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
apt install -y \
  apache2 \
  apache2-utils \
  build-essential \
  curl \
  ffmpeg \
  git \
  htop \
  nano \
  net-tools \
  rar \
  screen \
  software-properties-common \
  sudo \
  unrar \
  unzip \
  vi \
  vim \
  wget \
  zip \