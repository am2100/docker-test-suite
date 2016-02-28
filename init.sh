#!/bin/bash

# If test-suite is empty, create a new test project
if [ -e /test-suite/Gemfile ]; then
    echo "---> test-suite detected"
else
    echo "---> setting up fresh test-suite"
    cd /test-suite
    testgen project . --pageobject-driver=watir
fi
# Install test-suite gems
bundle install
