#!/bin/bash

#CEDAR version
export CEDAR_VERSION=2.1.9

# Keycloak connection data
export CEDAR_KEYCLOAK_HOST="${CEDAR_NET_GATEWAY}"
export CEDAR_KEYCLOAK_HTTP_PORT=8080
export CEDAR_KEYCLOAK_HTTPS_PORT=8443

# Mongo connection data
export CEDAR_MONGO_HOST="${CEDAR_NET_GATEWAY}"
export CEDAR_MONGO_PORT=27017

# MySQL connection data for Keycloak
export CEDAR_KEYCLOAK_MYSQL_HOST="${CEDAR_NET_GATEWAY}"
export CEDAR_KEYCLOAK_MYSQL_PORT=3306
export CEDAR_KEYCLOAK_MYSQL_DB="cedar_keycloak"

# MySQL connection data for Messaging
export CEDAR_MESSAGING_MYSQL_HOST="${CEDAR_NET_GATEWAY}"
export CEDAR_MESSAGING_MYSQL_PORT=3306
export CEDAR_MESSAGING_MYSQL_DB="cedar_messaging"

# MySQL connection data for Logging
export CEDAR_LOG_MYSQL_HOST="${CEDAR_NET_GATEWAY}"
export CEDAR_LOG_MYSQL_PORT=3306
export CEDAR_LOG_MYSQL_DB="cedar_log"

# Neo4j connection data
export CEDAR_NEO4J_HOST="${CEDAR_NET_GATEWAY}"
export CEDAR_NEO4J_REST_PORT=7474
export CEDAR_NEO4J_BOLT_PORT=7687

# Port assignment
export CEDAR_KIBANA_PORT=5601
export CEDAR_REDIS_COMMANDER_PORT=8081
export CEDAR_PHPMYADMIN_PORT=8082

# Microservices host
export CEDAR_MICROSERVICE_HOST="${CEDAR_NET_GATEWAY}"

# Microservice ports
export CEDAR_WORKSPACE_HTTP_PORT=9008
export CEDAR_WORKSPACE_ADMIN_PORT=$((${CEDAR_WORKSPACE_HTTP_PORT} + 100))
export CEDAR_WORKSPACE_STOP_PORT=$((${CEDAR_WORKSPACE_HTTP_PORT} + 200))
export CEDAR_GROUP_HTTP_PORT=9009
export CEDAR_GROUP_ADMIN_PORT=$((${CEDAR_GROUP_HTTP_PORT} + 100))
export CEDAR_GROUP_STOP_PORT=$((${CEDAR_GROUP_HTTP_PORT} + 200))
export CEDAR_MESSAGING_HTTP_PORT=9012
export CEDAR_MESSAGING_ADMIN_PORT=$((${CEDAR_MESSAGING_HTTP_PORT} + 100))
export CEDAR_MESSAGING_STOP_PORT=$((${CEDAR_MESSAGING_HTTP_PORT} + 200))
export CEDAR_REPO_HTTP_PORT=9002
export CEDAR_REPO_ADMIN_PORT=$((${CEDAR_REPO_HTTP_PORT} + 100))
export CEDAR_REPO_STOP_PORT=$((${CEDAR_REPO_HTTP_PORT} + 200))
export CEDAR_RESOURCE_HTTP_PORT=9007
export CEDAR_RESOURCE_ADMIN_PORT=$((${CEDAR_RESOURCE_HTTP_PORT} + 100))
export CEDAR_RESOURCE_STOP_PORT=$((${CEDAR_RESOURCE_HTTP_PORT} + 200))
export CEDAR_SCHEMA_HTTP_PORT=9003
export CEDAR_SCHEMA_ADMIN_PORT=$((${CEDAR_SCHEMA_HTTP_PORT} + 100))
export CEDAR_SCHEMA_STOP_PORT=$((${CEDAR_SCHEMA_HTTP_PORT} + 200))
export CEDAR_SUBMISSION_HTTP_PORT=9010
export CEDAR_SUBMISSION_ADMIN_PORT=$((${CEDAR_SUBMISSION_HTTP_PORT} + 100))
export CEDAR_SUBMISSION_STOP_PORT=$((${CEDAR_SUBMISSION_HTTP_PORT} + 200))
export CEDAR_TEMPLATE_HTTP_PORT=9001
export CEDAR_TEMPLATE_ADMIN_PORT=$((${CEDAR_TEMPLATE_HTTP_PORT} + 100))
export CEDAR_TEMPLATE_STOP_PORT=$((${CEDAR_TEMPLATE_HTTP_PORT} + 200))
export CEDAR_TERMINOLOGY_HTTP_PORT=9004
export CEDAR_TERMINOLOGY_ADMIN_PORT=$((${CEDAR_TERMINOLOGY_HTTP_PORT} + 100))
export CEDAR_TERMINOLOGY_STOP_PORT=$((${CEDAR_TERMINOLOGY_HTTP_PORT} + 200))
export CEDAR_USER_HTTP_PORT=9005
export CEDAR_USER_ADMIN_PORT=$((${CEDAR_USER_HTTP_PORT} + 100))
export CEDAR_USER_STOP_PORT=$((${CEDAR_USER_HTTP_PORT} + 200))
export CEDAR_VALUERECOMMENDER_HTTP_PORT=9006
export CEDAR_VALUERECOMMENDER_ADMIN_PORT=$((${CEDAR_VALUERECOMMENDER_HTTP_PORT} + 100))
export CEDAR_VALUERECOMMENDER_STOP_PORT=$((${CEDAR_VALUERECOMMENDER_HTTP_PORT} + 200))
export CEDAR_WORKER_HTTP_PORT=9011
export CEDAR_WORKER_ADMIN_PORT=$((${CEDAR_WORKER_HTTP_PORT} + 100))
export CEDAR_WORKER_STOP_PORT=$((${CEDAR_WORKER_HTTP_PORT} + 200))

# Frontend
export CEDAR_FRONTEND_HOST="${CEDAR_NET_GATEWAY}"
export CEDAR_FRONTEND_PORT=4200

# Redis
export CEDAR_REDIS_PERSISTENT_HOST="${CEDAR_NET_GATEWAY}"
export CEDAR_REDIS_PERSISTENT_PORT=6379
export CEDAR_REDIS_NONPERSISTENT_HOST="${CEDAR_NET_GATEWAY}"
export CEDAR_REDIS_NONPERSISTENT_PORT=6380

# Bioportal
export CEDAR_BIOPORTAL_REST_BASE="http://data.bioontology.org/"

# Elasticsearch
export CEDAR_ELASTICSEARCH_HOST="${CEDAR_NET_GATEWAY}"
export CEDAR_ELASTICSEARCH_REST_PORT=9200
export CEDAR_ELASTICSEARCH_TRANSPORT_PORT=9300

# Nginx
export CEDAR_NGINX_HTTP_PORT=80
export CEDAR_NGINX_HTTPS_PORT=443

#Test user 1
export CEDAR_TEST_USER1_ID=https://metadatacenter.org/users/a203dde0-bb4a-43c1-8550-1682c5c5c998

#Test user 2
export CEDAR_TEST_USER2_ID=https://metadatacenter.org/users/938a6431-38dc-4512-aa16-ec68ce9c48df
