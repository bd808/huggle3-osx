#!/usr/bin/env bash
# Build huggle
# See https://en.wikipedia.org/wiki/Wikipedia:Huggle/Huggle3_Beta

set -e
set -x

brew install qt
brew install cmake

git clone http://github.com/huggle/huggle3-qt-lx
cd huggle3-qt-lx/huggle
./configure --no-breakpad
make
