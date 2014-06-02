#!/usr/bin/env bash

set -e
set -x

BINARY=huggle3-qt-lx/huggle/huggle_release/huggle

ls -l $BINARY
otool -L $BINARY
md5sum $BINARY
sha1sum $BINARY
