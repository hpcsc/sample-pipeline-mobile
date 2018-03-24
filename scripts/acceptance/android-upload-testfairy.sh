#!/bin/bash

ENV=$1

if [[ $ENV = "" ]]; then
    echo "Environment is required"
    echo "Usage: $0 {ENV}"
    exit 1
fi;

echo "=========== [$ENV] Upload Android APK To Testfairy: Start =============="

sleep 2

echo "=========== [$ENV] Upload Android APK To Testfairy: Done  =============="
