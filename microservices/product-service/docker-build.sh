#!/bin/bash
docker build -t ms-demo-06-service-discovery-product-service .
docker images | grep product-service
