#/bin/bash
set -eu

./node_modules/.bin/esbuild target/lib/gleam-v0.17-example/index.js --bundle --outfile=target/dist/index.js
