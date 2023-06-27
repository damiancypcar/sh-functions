#!/bin/bash
# boolean function Bash implementation
# shellcheck disable=SC2317

isdirectory() {
  if [ -d "$1" ]
  then
    # 0 = true
    return 0 
  else
    # 1 = false
    return 1
  fi
}

if isdirectory $1; then echo "is directory"; else echo "nope"; fi


# ------------------------------------------------------------------------------

isdirectory() {
  if [ -d "$1" ]
  then
    true
  else
    false
  fi
}


isdirectory() {
  [ -d "$1" ]
}
