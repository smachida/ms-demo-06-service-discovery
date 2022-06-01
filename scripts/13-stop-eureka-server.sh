#!/bin/bash
docker-compose up -d --scale review=2 --scale eureka=0
