#!/usr/bin/env bash

if [[ "$1" == "sync" ]]; then
  docker-sync start
  docker-compose -f docker-compose.yml -f docker-compose-sync.yml up -d --build
else
  docker-compose up -d --build
fi
