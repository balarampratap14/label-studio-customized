#!/bin/bash

label-studio start ${PROJECT_NAME:-my_project} --use-gevent --init -b -v \
             --host ${HOST:-0.0.0.0} --port ${PORT:-8080} --protocol ${PROTOCOL:-http://} \
             --username ${USERNAME:-""} --password ${PASSWORD:-""} \ 
	     --source ${SOURCE:-""} --source-path ${SOURCE_BUCKET:-""} \ 
	     --target ${TARGET_COMPLETIONS:-""} --target-path ${TARGET_BUCKET:-""}
