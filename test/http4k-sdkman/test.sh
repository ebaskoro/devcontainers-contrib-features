#!/usr/bin/env bash
# This code was generated by the devconainer-contrib cli 
# For more information: https://github.com/devcontainers-contrib/cli 

set -e

source dev-container-features-test-lib

check "http4k --version" http4k --version

reportResults
