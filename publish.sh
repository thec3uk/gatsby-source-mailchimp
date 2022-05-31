rm -rf dist
mkdir dist
npm run build
cp package.json dist/package.json
cp README.md dist/README.md
npm publish dist