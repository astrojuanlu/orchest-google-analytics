#!/usr/bin/env bash
# ga4_el.sh
# Linted with https://www.shellcheck.net/

pushd meltano || exit

meltano run tap-bigquery target-postgres
