#!/bin/bash
cat  "$2" | grep "$1" -m "$3" | nl 

