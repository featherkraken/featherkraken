#!/bin/bash
mvn -U clean package -DskipTests
docker-compose up --build --detach