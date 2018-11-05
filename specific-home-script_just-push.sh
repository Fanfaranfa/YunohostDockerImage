#!/bin/bash

[ -z $SIMPLE_VERSION ] && SIMPLE_VERSION=3.2
[ -z $FULL_VERSION ] && FULL_VERSION=${SIMPLE_VERSION}.2-1

#docker push domainelibre/yunohost-arm:$FULL_VERSION
#docker push domainelibre/yunohost-arm:$SIMPLE_VERSION
#docker push domainelibre/yunohost-arm:latest
docker push domainelibre/yunohost3-arm:$FULL_VERSION
docker push domainelibre/yunohost3-arm:$SIMPLE_VERSION
docker push domainelibre/yunohost3-arm:latest

#docker push domainelibre/yunohost:$FULL_VERSION
#docker push domainelibre/yunohost:$SIMPLE_VERSION
#docker push domainelibre/yunohost:latest