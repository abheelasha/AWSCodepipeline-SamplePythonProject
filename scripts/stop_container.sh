#!/bin/bash

set -e

#stop the running container if any

echo "Hi There!"
container_id = `docker ps | awk -F " " '{print $1}'`
docker rm -f $container_id