#!/usr/bin/env bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

run urxvt
run redshift -l 46.829853:-71.254028
run wal -R
