#!/bin/bash
./run_containers.sh pull $@; \
./run_containers.sh up -d --no-deps --build $@
