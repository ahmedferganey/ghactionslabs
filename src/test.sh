#!/bin/bash

EXPECTED_OUTPUT="Hello, World!"

ACTUAL_OUTPUT=$(node -e "console.log(require('./src/app.js')('World'))")

if [ "$EXPECTED_OUTPUT" == "$ACTUAL_OUTPUT" ]; then
    echo "Test passed"
else
    echo "Test failed"
    echo "Expected: $EXPECTED_OUTPUT"
    echo "Actual:   $ACTUAL_OUTPUT"
    exit 1
fi