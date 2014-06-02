#!/usr/bin/env bash

set -e
set -x

BINARY=huggle
cd huggle3-qt-lx/huggle/huggle_release

ls -l $BINARY
otool -L $BINARY
gmd5sum $BINARY
gsha1sum $BINARY
