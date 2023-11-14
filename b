#!/usr/bin/env bash
rm -rf public && npx antora --fetch antora-playbook.yml
cp css/*.css public/_/css/
