#!/bin/bash
IMAGE_NAME="docker-customer-chroot"
IMAGE_TAG="latest"

docker build --squash --tag ${IMAGE_NAME}:${IMAGE_TAG} .


