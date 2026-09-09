#!/bin/bash

#src/test.sh

EXPECTED_OUTPUT="Hello, World!"
ACTUAL_OUTPUT=$(node -e "cossole.log(require('./src/app.js')('Test')))

if [ "$EXPECTED_OUTPUT" == "$ACTUAL_OUTPUT" ]; then
    echo "Test passed"
else
    echo "Test failed"
    exit 1
fi