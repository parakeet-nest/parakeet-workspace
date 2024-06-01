#!/bin/bash
set -o allexport; source .env; set +o allexport

docker image push ${DOCKER_USER}/${DOCKER_IMAGE}:${TAG}

