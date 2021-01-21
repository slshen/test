#!/bin/bash

for i in $(seq 10 99); do
  echo "$i STDOUT"
  echo "$i STDERR" 1>&2
done
