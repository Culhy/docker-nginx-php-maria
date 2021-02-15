#!/usr/bin/env bash

if [[ "$1" == "sync" ]]; then
  docker-compose -f docker-compose.yml -f docker-compose-sync.yml down
  docker-sync stop
else
  docker-compose down
fi
