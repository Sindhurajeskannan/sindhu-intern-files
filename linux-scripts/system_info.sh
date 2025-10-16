#!/bin/bash
grep -E '^(NAME|VERSION)=' /etc/os-release
uname -r
ps -p 1 -o comm=

chmod
