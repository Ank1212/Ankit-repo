#! /usr/bin/env bash

git checkout devfix
git rev-parse Head
git rev-parse HEAD | cut -c 1-5

