#!/bin/bash

export VERSION="v1.5.0"
export ARCH="darwin-arm64"
curl -L -o cagent-darwin-arm64 https://github.com/docker/cagent/releases/download/${VERSION}/cagent-${ARCH}

chmod +x cagent-${ARCH}
sudo mv cagent-${ARCH} /usr/local/bin/cagent
cagent version