#/bin/bash

mkdir -p bin/

gcc -c src/helper.c -o bin/helper.o
ar rcs bin/kui-help.a bin/helper.o
