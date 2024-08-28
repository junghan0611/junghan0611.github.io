#!/usr/bin/env bash

rm -Rf public
hugo server --buildDrafts --disableFastRender

# hugo serve -D -p 1231
# hugo serve -D
