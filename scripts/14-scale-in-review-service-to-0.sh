#!/bin/bash
docker-compose up -d --scale review=0 --scale eureka=0
