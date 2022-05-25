#!/usr/bin/env node

npm run build
cp package.json dist
cp .npmrc dist
npm publish dist