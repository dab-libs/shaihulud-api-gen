#!/bin/bash

java -cp ./src/shaihulud.jar ru.dab.shaihulud.cli.Transform ./src/php8-server-symfony/main.jmespath ./tests/delivery.json > ./test-report.json
