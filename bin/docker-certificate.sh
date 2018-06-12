#!/bin/bash

docker run -v cedar_cert:/data --name cedar-cert-helper busybox true
for filename in ${CEDAR_DOCKER_CERT_HOME}/*; do
  echo Copying $filename to docker volume cedar_cert
  docker cp $filename cedar-cert-helper:/data
done
docker rm cedar-cert-helper

docker run -v cedar_ca:/data --name cedar-ca-helper busybox true
echo Copying ca-cedar.crt to docker volume cedar_ca
docker cp ${CEDAR_DOCKER_CA_HOME}/ca-cedar.crt cedar-ca-helper:/data
docker rm cedar-ca-helper