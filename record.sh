#!/bin/bash

command=`php ustream.php url="$1" output="$2"`
eval "$command"
