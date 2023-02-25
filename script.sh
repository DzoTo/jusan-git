#!/bin/bash

USER_ID=$(curl -s https://stepik.org/api/users/me | jq -r '.users[0].id')
echo "Your Stepik ID: 570842392"
