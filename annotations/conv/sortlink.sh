#!/bin/bash

LIB=$(dirname $0)

. ${LIB}/convlib.sh

lnk2sym | sort | sym2lnk 
