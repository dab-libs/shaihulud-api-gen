#!/bin/bash

version="$1"

rm -f "yoso-apigen.jar"
rm -f "version"

cp -f "src/shaihulud.jar" "yoso-apigen.jar"
echo "$version" > "version"
cd "src"
jar uf "../yoso-apigen.jar" "php7-client-guzzle" "php8-server-symfony" "../version"
cd ../
