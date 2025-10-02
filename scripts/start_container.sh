#!/bin/bash

set -e

#Pull docker image from dockerhub

docker pull akiran0593/simple-python-flask-app:latest

#run the docker image as container

docker run -d -p 5000:5000 akiran0593/simple-python-flask-app:latest