#!/usr/bin/env bash

set -e

echo "start"

myFunc() {
  echo "hello $1"
}

myFunc 1
myFunc 2
myFunc 3
