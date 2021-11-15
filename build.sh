#!/bin/sh -e

npm cache clean --force
rm -rf node_modules
rm -rf package-lock.json
rm -rf dist
npm install
npm run build
