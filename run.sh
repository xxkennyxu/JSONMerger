#!/bin/sh

tsc -m commonjs -outDir bin/ -t es5 src/*.ts
node bin/EntryMerger.js