#!/bin/bash -f
source $IFORT_COMPILER/bin/iccvars.sh intel64
make -j4 -f ../Makefile intel_linux_64
