#!/usr/bin/env bash
rm -rf public && npx antora --fetch local-playbook.yml
cp css/*.css public/_/css/
