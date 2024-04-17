#!/bin/zsh

npx antora generate --fetch antora-playbook.yml --attribute experimental
cp -f build/site/_/css/'site copy.css' build/site/_/css/site.css
cp -r build/site docs
