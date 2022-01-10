#!/bin/bash

version="$1"

cp ./src/shaihulud.jar yoso-apigen.jar
echo "$version" > "version"
jar uf yoso-apigen.jar version
jar uf yoso-apigen.jar -C src schema.json
jar uf yoso-apigen.jar -C src php7-client-guzzle
jar uf yoso-apigen.jar -C src php8-server-symfony
rm version