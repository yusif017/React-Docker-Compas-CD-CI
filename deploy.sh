#!/bin/bash

# Layihə qovluğuna keçin
cd ~/myapp

# Yeni kodları GitHub Actions-dan alın
git pull origin main

# Docker konteynerlərini yenidən işə salın
docker-compose down
docker-compose pull
docker-compose up -d --build

