#!/bin/sh

#Logging in first.

curl -b cookies.txt -c cookies.txt -d "username=user&password=pass" -i https:<url of the login page>
