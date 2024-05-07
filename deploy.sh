#!/bin/bash

rm -rf /www/wwwroot/repo.abox.plus/repo/api/*

# Create JSON for each package
./bin/generate-packageinfo.sh

# Create native depictions
#./bin/generate-native-depictions.sh

# Package
./bin/packages.sh
