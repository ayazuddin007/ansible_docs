#!/bin/bash

clear 

pwd >> /tmp/fileCreatedByScript.txt

echo "first arg: $1" >> /tmp/fileCreatedByScript.txt

echo "=====================================================================" >> /tmp/fileCreatedByScript.txt

ifconfig >> /tmp/fileCreatedByScript.txt

