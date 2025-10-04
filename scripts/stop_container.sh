#!/bin/bash

set -e

# Stop the running container (if any)
echo "Stopping the container forcefully"

containerid=`sudo docker ps | awk -F " " '{print $1}'`

docker rm -f $containerid

