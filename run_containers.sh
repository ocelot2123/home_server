#!/bin/bash

docker compose -f docker-compose-media.yml \
  -f docker-compose-applications.yml \
  -f docker-compose-admin.yml \
  -f docker-compose-mealie.yml \
  -f docker-compose-immich.yml \
  $@
