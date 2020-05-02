#!/bin/bash

find -type f -name "*.c" -o -name "*.h" | xargs clang-format -i 
