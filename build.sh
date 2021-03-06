#/bin/bash

set -e

echo "building rencontres..."
cd rencontres
yarn build
cd ..

echo "building core..."
cd blockchain-js-core
yarn build
cd ..

echo "building UI..."
cd blockchain-js-ui
yarn build
cd ..

echo "all done"