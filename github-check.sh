#!/bin/bash

# Monarch GitHub Token Check (Secure)

if [ -z "$GITHUB_TOKEN" ]; then
  echo "❌ GITHUB_TOKEN not set in environment!"
  exit 1
fi

curl -H "Authorization: token $GITHUB_TOKEN" https://api.github.com/user
