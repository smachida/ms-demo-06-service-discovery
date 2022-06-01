#!/bin/bash
docker build -t ms-demo-06-service-discovery-product-composite-service .
docker images | grep product-composite-service
