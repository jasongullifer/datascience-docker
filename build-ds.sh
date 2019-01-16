#!/bin/bash
docker build -t jg-ds-python -f "./ds-python/DockerFile" ./
docker build -t jg-ds-r      -f "./ds-r/DockerFile"      ./
docker-compose up
