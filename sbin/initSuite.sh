#! /bin/bash
# download required repos
cd ..
# Sensorthings GUI from IOSB
git clone https://github.com/BowenWang29/docker-SensorThingsServer.git .//Frost-Server
# PostgreSQL + postgis +wale
git clone https://github.com/BowenWang29/docker-postgres-wale.git .//docker-postgres-wale
# Kafka Cluster
git clone https://github.com/BowenWang29/kafka-env-cluster.git
# Kriging Example
git clone https://github.com/BowenWang29/KrigingExample.git
