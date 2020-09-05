#!/bin/bash

VERSION="1.19.1"
docker build \
    --build-arg CARDANO_BRANCH=tags/${VERSION} \
    --build-arg VERSION=${VERSION} \
    --tag arrakis/cardano-node:${VERSION} \
    --tag arrakis/cardano-node:latest .
