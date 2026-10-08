#!/bin/sh
# The index holds the login form posting to login.action.
set -e
curl -fsS http://struts2:8080/ | grep -q 'login.action'
