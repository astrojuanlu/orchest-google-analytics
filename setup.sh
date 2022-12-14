#!/usr/bin/env bash
# setup.sh
# Linted with https://www.shellcheck.net/

pushd meltano || exit

# Recreates plugins from meltano.yml
meltano install

# Verify the state of the pipelines
meltano state list
