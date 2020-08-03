#!/bin/bash

ufw status verbose
ufw disable

apt-get -y update
apt-get -y install unzip prometheus

systemctl stop prometheus
rm /etc/prometheus/prometheus.yml
