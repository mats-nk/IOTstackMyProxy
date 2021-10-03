#!/bin/bash
sudo docker build -t myproxy .
docker-compose up -d --remove-orphans

