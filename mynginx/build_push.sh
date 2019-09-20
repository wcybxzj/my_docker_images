#!/bin/bash

## project name
name=mynginx

mpath=$(dirname $0)
reg=reg-docker-dp.nqyong.com/zuji

tag=0.0.1

echo ${path}

#build
docker build -t ${reg}/${name}:${tag}  ${mpath}

#push
docker push ${reg}/${name}:${tag}
