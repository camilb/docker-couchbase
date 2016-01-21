#!/bin/bash

#create local volumes
mkdir -p ~/couchbase/node1
mkdir -p ~/couchbase/node2
mkdir -p ~/couchbase/node3

#create docker network

docker network create couchbase
