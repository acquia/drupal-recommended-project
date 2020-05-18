#!/usr/bin/env bash

# NAME
#     script.sh - Run tests
#
# SYNOPSIS
#     script.sh
#
# DESCRIPTION
#     Runs static code analysis and automated tests.

cd "$(dirname "$0")"; source _includes.sh

case "$ORCA_JOB" in
  "FIXTURE") eval "orca qa:automated-tests"; unset ORCA_ENABLE_NIGHTWATCH ;;
esac

