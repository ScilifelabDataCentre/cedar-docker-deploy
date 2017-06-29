#!/bin/bash

# CEDAR hostname for backend services
export CEDAR_HOST=metadatacenter.orgx

# Docker network, IP address
export CEDAR_NET_GATEWAY=192.168.17.1
export CEDAR_NET_SUBNET=192.168.17.0

# Keycloak admin user data
export CEDAR_KEYCLOAK_ADMIN_USER="administrator"
export CEDAR_KEYCLOAK_ADMIN_PASSWORD="changeme"

# cedar-admin user data
# You should change this before the first run
# 64 characters, [0-9, a-f]
export CEDAR_ADMIN_USER_API_KEY="0000111122223333444455556666777788889999aaaabbbbccccddddeeeeffff"
# Do not change this for now
export CEDAR_ADMIN_USER_PASSWORD="Password123"

# Mongo user data
export CEDAR_MONGO_ROOT_USER_NAME="mongoRootUser"
export CEDAR_MONGO_ROOT_USER_PASSWORD="changeme"
export CEDAR_MONGO_APP_USER_NAME="cedarMongoUser"
export CEDAR_MONGO_APP_USER_PASSWORD="changeme"

# MySQL root and CEDAR app user data
export CEDAR_MYSQL_ROOT_PASSWORD="changeme"
export CEDAR_MYSQL_USER="cedarMySQLUser"
export CEDAR_MYSQL_PASSWORD="changeme"

# Neo4j user data
export CEDAR_NEO4J_USER_PASSWORD="changeme"
