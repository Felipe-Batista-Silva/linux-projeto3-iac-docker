#!/bin/bash
sudo apt update -y
sudo apt install docker.io docker-compose -y
sudo systemctl enable docker
sudo systemctl start docker
docker-compose up -d
