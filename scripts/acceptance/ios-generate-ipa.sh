#!/bin/bash

ENV=$1

if [[ $ENV = "" ]]; then
    echo "Environment is required"
    echo "Usage: $0 {ENV}"
    exit 1
fi;

echo "=========== [$ENV] Generate IOS IPA: Start =============="

sleep 1

echo "=========== [$ENV] Generate IOS IPA: Done  =============="
