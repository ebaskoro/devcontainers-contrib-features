#!/bin/bash -i

set -e

source dev-container-features-test-lib

check "localstack --version" localstack --version

reportResults
