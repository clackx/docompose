#!/bin/bash
# in case religion doesn't allow the use of persistent volumes
# (This option is applied in the file compose-traefik.yml)
mkdir -p grafana/data
mkdir -p prometheus/data
sudo chown nobody:nobody grafana/data
sudo chown nobody:nobody prometheus/data
