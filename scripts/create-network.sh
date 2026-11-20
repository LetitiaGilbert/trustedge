#!/usr/bin/env zsh 
docker network create trustedge-network 2>/dev/null || echo "trustedge-network already exists"
