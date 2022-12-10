#!/bin/bash
md5sum *.txt | sort -k2 | uniq -w32 -d -c | sort -k1 | cut -d " " -f 7,10
md5sum *.txt | sort -k2 | uniq  -d  -c -w 32 | sort -k1
