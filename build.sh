#!/bin/sh

. ./config.sh

podman image build --rm -t ${DOCKER_IMAGE_NAME} -f ./Dockerfile ./resources
