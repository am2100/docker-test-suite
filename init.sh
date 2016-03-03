#!/bin/bash

if [ -e /test-suite/Gemfile ]; then
    echo "---> test-suite detected"
    # Install test-suite gems
    bundle install
else
    echo "---> no Gemfile detected."
fi
