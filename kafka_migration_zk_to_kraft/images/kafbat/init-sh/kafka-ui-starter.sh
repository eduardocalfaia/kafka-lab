#!/bin/bash

sleep 60

java -Dspring.config.additional-location=/mnt/config.yml -jar /mnt/api-v1.3.0.jar