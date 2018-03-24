#!/bin/bash

ENV=$1

if [[ $ENV = "" ]]; then
    echo "Environment is required"
    echo "Usage: $0 {ENV}"
    exit 1
fi;

echo "=========== [$ENV] Upload IOS IPA To Testfairy: Start =============="

sleep 3

echo "=========== [$ENV] Upload IOS IPA To Testfairy: Done  =============="
