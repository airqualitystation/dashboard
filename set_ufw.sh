#!/bin/bash

sudo ufw status
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp
sudo ufw allow 1880/tcp
sudo ufw allow 3000/tcp
sudo ufw allow 8888/tcp
