#!/bin/bash

echo "build.sh started..."
docker rmi thesheff17/vim-testing:latest
time docker build -f Dockerfile-testing -t thesheff17/vim-testing:latest .
echo "build.sh completed"
