#!/bin/bash

(( NUM = $(echo $USER $HOME | wc -m ) - 2 ))

echo $USER $HOME $NUM
