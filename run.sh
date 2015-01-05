#!/bin/sh


tsc -m commonjs -outDir bin/ -t es5 --noImplicitAny src/*.ts
node bin/EntryMerger.js $@
