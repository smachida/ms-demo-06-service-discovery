#!/bin/bash
docker build -t ms-demo-06-service-discovery-eureka-server .
docker images | grep eureka-server
