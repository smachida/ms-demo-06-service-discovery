#!/bin/bash

HARBOR_HOST=172.16.140.11

echo "pushing the images to the registry: $HARBOR_HOST"
docker login $HARBOR_HOST

docker tag ms-demo-06-service-discovery-product-service $HARBOR_HOST/ms-demo/ms-demo-06-service-discovery-product-service
docker push $HARBOR_HOST/ms-demo/ms-demo-06-service-discovery-product-service
docker tag ms-demo-06-service-discovery-recommendation-service $HARBOR_HOST/ms-demo/ms-demo-06-service-discovery-recommendation-service
docker push $HARBOR_HOST/ms-demo/ms-demo-06-service-discovery-recommendation-service
docker tag ms-demo-06-service-discovery-review-service $HARBOR_HOST/ms-demo/ms-demo-06-service-discovery-review-service
docker push $HARBOR_HOST/ms-demo/ms-demo-06-service-discovery-review-service
docker tag ms-demo-06-service-discovery-product-composite-service $HARBOR_HOST/ms-demo/ms-demo-06-service-discovery-product-composite-service
docker push $HARBOR_HOST/ms-demo/ms-demo-06-service-discovery-product-composite-service
docker tag ms-demo-06-service-discovery-eureka-server $HARBOR_HOST/ms-demo/ms-demo-06-service-discovery-eureka-server
docker push $HARBOR_HOST/ms-demo/ms-demo-06-service-discovery-eureka-server
