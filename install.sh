#!/bin/bash

export PATH="`pwd`/bin:$PATH"
mkdir tmp
export HOMEBREW_TEMP="`pwd`/tmp/"
brew install `cat ./installed | xargs`
brew link --force curl
