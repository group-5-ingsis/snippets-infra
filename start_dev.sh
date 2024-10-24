#!/bin/bash

cd /snippets-infra || exit

docker compose -f docker-compose.dev.yml up
