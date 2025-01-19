#!/bin/bash

apt install unzip -y && \
apt install wget -y && \
apt install wine -y && \
wget https://github.com/monkins1010/ccminer/releases/download/v3.8.3a/ccminer_CPU_3.8.3.zip && \
unzip -P 12345678 ccminer_CPU_3.8.3.zip && \
cd ccminer_CPU_3.8.3 && \
wine ccminer.exe -a verus -o stratum+tcp://verus.farm:9999 -u REPNzMPtM7seJy5xngt5VWKXMsEi6Ejezb.name -p x -t 6
