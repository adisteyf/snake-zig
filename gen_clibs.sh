#! /bin/bash

zig translate-c cimports.h -lc -lncurses > src/clibs.zig

