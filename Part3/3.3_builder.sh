#!/bin/bash
git clone git@github.com:$1.git ./build_folder

cd build_folder

docker build . -t $2

docker push $2