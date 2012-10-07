#!/bin/bash

echo "./record.sh $3 $4" > start

at -f start "$1"
at -f stop "$2"
