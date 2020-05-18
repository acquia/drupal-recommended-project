#!/usr/bin/env bash

# NAME
#     install.sh - Install Travis CI dependencies
#
# SYNOPSIS
#     install.sh
#
# DESCRIPTION
#     Creates the test fixture.

cd "$(dirname "$0")"; source _includes.sh

case "$ORCA_JOB" in
  "FIXTURE") orca debug:packages; eval "orca fixture:init -f"; unset ORCA_ENABLE_NIGHTWATCH ;;
esac
