#!/usr/bin/bash
cd /path/to/deploy
git pull origin main
./gradlew build
./gradlew bootRun

