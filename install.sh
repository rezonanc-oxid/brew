#!/bin/bash

export PATH="$PATH:`pwd`/bin"
mkdir tmp
export HOMEBREW_TEMP="`pwd`/tmp/"
brew install `cat ./installed | xargs`
