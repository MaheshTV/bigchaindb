#!/bin/bash

docker build -t bigchaindb/nginx-ws:1.0 .

docker push bigchaindb/nginx-ws:1.0
