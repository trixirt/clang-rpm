#!/bin/sh -eux

# Check that clang-format-diff is in PATH.
# rhbz#1939018
clang-format-diff -h
