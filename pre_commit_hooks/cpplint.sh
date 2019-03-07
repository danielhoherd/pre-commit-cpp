#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset

DEBUG=${DEBUG:=0}
[[ $DEBUG -eq 1 ]] && set -o xtrace

echo 'Begin cpplint hook'

if ! command -v cpplint &>/dev/null; then
  echo 'cpplint command not found. See https://github.com/cpplint/cpplint for installation instructions, or try installing via pip.' 1>&2
  exit 1
fi

cpplint "${@}"
