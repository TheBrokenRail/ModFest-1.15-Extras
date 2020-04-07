#!/bin/sh

set -e

rm -f modfest-extras.jar

cd data

zip -r ../modfest-extras.jar *
