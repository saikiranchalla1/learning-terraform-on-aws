#!/bin/sh

echo "Add files and do local commit"
git add .
git commit -am "Welcome to Terraform"

echo "Pushing to Github Repository"
git push
