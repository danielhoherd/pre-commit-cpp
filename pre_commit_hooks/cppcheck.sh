#!/usr/bin/env bash
set -e

DEBUG=${DEBUG:=0}
[[ $DEBUG -eq 1 ]] && set -o xtrace

if ! command -v cpplint &>/dev/null; then
  echo 'cppcheck command not found. See https://github.com/danmar/cppcheck for installation instructions, or try installing via pip.' 1>&2
  exit 1
fi

cppcheck "${@}"
