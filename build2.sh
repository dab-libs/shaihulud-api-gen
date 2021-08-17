#!/bin/bash

version="$1"

rm -rdf "yoso-apigen"
rm -f "yoso-apigen.jar"

mkdir "yoso-apigen"
cd "yoso-apigen"
jar xf "../shaihulud.jar"
echo "$version" > "version"
jar cfM "../yoso-apigen.jar" "*"
cd ../
rm -rd "yoso-apigen"
