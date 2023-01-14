#!/bin/bash

CURR_VERSION=fuels-v`awk '/^version: /{print $2}' packages/fuels/pubspec.yaml`

# iOS & macOS
APPLE_HEADER="release_tag_name = '$CURR_VERSION' # generated; do not edit"
sed -i.bak "1 s/.*/$APPLE_HEADER/" packages/flutter_fuels/ios/flutter_fuels.podspec
sed -i.bak "1 s/.*/$APPLE_HEADER/" packages/flutter_fuels/macos/flutter_fuels.podspec
rm packages/flutter_fuels/macos/*.bak packages/flutter_fuels/ios/*.bak

# CMake platforms (Linux, Windows, and Android)
CMAKE_HEADER="set(LibraryVersion \"$CURR_VERSION\") # generated; do not edit"
for CMAKE_PLATFORM in android linux windows
do
    sed -i.bak "1 s/.*/$CMAKE_HEADER/" packages/flutter_fuels/$CMAKE_PLATFORM/CMakeLists.txt
    rm packages/flutter_fuels/$CMAKE_PLATFORM/*.bak
done

git add packages/flutter_fuels/
