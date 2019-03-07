#!/usr/bin/env bash
set -e

DEBUG=${DEBUG:=0}
[[ $DEBUG -eq 1 ]] && set -o xtrace

cppcheck "${@}"
