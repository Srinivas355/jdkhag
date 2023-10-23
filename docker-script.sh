#!/bin/bash
docker build -t my-docker-tools-image . 
docker run -it my-docker-tools-image
kubectl version --client
helm version
aws --version
