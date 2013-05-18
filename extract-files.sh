#!/bin/bash

export DEVICE=${PWD##*/}

../common/extract-files.sh $@

../common/setup-makefiles.sh
