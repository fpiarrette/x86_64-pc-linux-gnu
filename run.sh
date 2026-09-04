#!/bin/sh

. ./config.sh

podman run -it ${DOCKER_IMAGE_NAME} bash
