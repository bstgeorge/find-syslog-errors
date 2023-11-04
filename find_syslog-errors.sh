#!/bin/bash

cat fishy.log | grep "ERROR" | cut -d " " -f6- | sort | uniq -c | sort -r > results.txt
