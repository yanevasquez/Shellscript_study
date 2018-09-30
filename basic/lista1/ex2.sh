#!/bin/bash

DIR1="/tmp/txt"
DIR2="/tmp/zip"

mkdir -p $DIR1 2> /dev/null
mkdir -p $DIR2 2> /dev/null

cp $(ls |grep txt) $DIR1
cp $(ls |grep zip) $DIR2

