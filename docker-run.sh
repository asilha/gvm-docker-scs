#!/bin/bash

docker volume create gvm-data-volume
docker run --detach --publish 9443:9392 --publish 9222:22 --volume gvm-data-volume:/data --name gvm asilha/gvm