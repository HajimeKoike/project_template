#!/bin/bash

[ ! -d bin ] && mkdir bin
[ ! -d bin/src ] && mkdir bin/src

[ ! -d data ] && ln -s -d ~/tdb/networks data

[ ! -d fig ] && mkdir fig
[ ! -d fig/out ] && mkdir fig/out
[ ! -d fig/illustrate ] && mkdir fig/illustrate
[ ! -d fig/miscellaneous ] && mkdir fig/miscellaneous

[ ! -d out ] && mkdir out

[ ! -d out/test ] && mkdir out/test
[ ! -d out/condmat ] && mkdir out/condmat
[ ! -d out/ecoli ] && mkdir out/ecoli

[ ! -d script ] && mkdir script
[ ! -d src ] && mkdir src

[ ! -d tmp ] && mkdir tmp
