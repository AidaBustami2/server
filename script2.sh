#!/bin/bash
who  |tr -s ' ' |awk '{print $3 "-" $4 " " $1}'

