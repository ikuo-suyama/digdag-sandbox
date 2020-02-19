#!/bin/sh
function execute_f() {
  ls
}
result=$(execute_f)

if ! ( echo "${result}" | grep "child.dig" ); then
  echo "failed!"
  exit 1
fi

sleep ${1}