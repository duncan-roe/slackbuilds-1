#!/bin/sh
set -x
export VERSION=9.4
#export TEST=yes
export PDFDOC=yes
#export OPTIONALSPKG=""
export INSTALLSCRIPTS=yes
export BUILD=2

nice --adjustment=19 sh -c ". ./sage.SlackBuild 2>&1" | tee hee64
