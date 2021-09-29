#!/bin/bash -e

docker build --tag="patrocinio/jmeter-base:latest" -f Dockerfile-base .
docker build --tag="patrocinio/jmeter-master:latest" -f Dockerfile-master .
docker build --tag="patrocinio/jmeter-slave:latest" -f Dockerfile-slave .
docker build --tag="patrocinio/jmeter-reporter" -f Dockerfile-reporter .
docker build --tag="patrocinio/jmeter-base-ibmmq:latest" -f Dockerfile-base-ibmmq .
docker build --tag="patrocinio/jmeter-master-ibmmq:0.1" -f Dockerfile-master-ibmmq .
docker build --tag="patrocinio/jmeter-slave-ibmmq:0.4" -f Dockerfile-slave-ibmmq .


