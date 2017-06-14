#!/bin/bash

echo "Copying CEDAR self signed certificates"
cp ${CEDAR_DOCKER_HOME}/cedar-docker-deploy/cedar-assets/ca/ca-cedar.crt ${CEDAR_CA_HOME}/
cp ${CEDAR_DOCKER_HOME}/cedar-docker-deploy/cedar-assets/cert/cedar.crt ${CEDAR_CERT_HOME}/
cp ${CEDAR_DOCKER_HOME}/cedar-docker-deploy/cedar-assets/cert/cedar.key ${CEDAR_CERT_HOME}/