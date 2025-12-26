#!/bin/bash
USER_NAME="ubuntu"

if id "$USER_NAME" &>/dev/null; then
  echo "User $USER_NAME exists"
else
  echo "User $USER_NAME does not exist"
fi
