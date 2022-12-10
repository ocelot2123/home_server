#!/bin/bash

docker compose -f docker-compose-media.yml \
  -f docker-compose-applications.yml \
  -f docker-compose-admin.yml \
  -f docker-compose-maelie.yml \
  $@