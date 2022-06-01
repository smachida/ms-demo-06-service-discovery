#!/bin/bash
docker build -t ms-demo-06-service-discovery-recommendation-service .
docker images | grep recommendation-service
