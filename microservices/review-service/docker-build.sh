#!/bin/bash
docker build -t ms-demo-06-service-discovery-review-service .
docker images | grep review-service
