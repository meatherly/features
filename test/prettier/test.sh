#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "prettier --version" prettier --version

reportResults
