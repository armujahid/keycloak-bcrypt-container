#!/bin/bash

curl -L https://github.com/leroyguillaume/keycloak-bcrypt/releases/download/1.5.0/keycloak-bcrypt-1.5.0.jar > keycloak-bcrypt-1.5.0.jar

docker build . -t armujahid/keycloak-bcrypt:16.1.1
