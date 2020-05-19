#!/bin/bash

echo "build.sh started..."
docker rmi thesheff17/vim_testing:latest
time docker build -f Dockerfile_testing -t thesheff17/vim_testing:latest .
echo "build.sh completed"
