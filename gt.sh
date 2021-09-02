#!/bin/bash

BRANCH_TEST="dev"
BRANCH_PASSED="devfix"

git status

git pull origin $BRANCH_TEST
git checkout origin/$BRANCH_TEST
git pull origin $BRANCH_PASSED
git checkout origin/$BRANCH_PASSED
git merge origin/$BRANCH_TEST



