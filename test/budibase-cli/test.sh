#!/usr/bin/env bash

set -e

source dev-container-features-test-lib

check "budi --version" budi --version

reportResults
