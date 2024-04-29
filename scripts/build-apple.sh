#!/bin/bash

set -e

# Setup
BUILD_DIR=platform-build
mkdir $BUILD_DIR
cd $BUILD_DIR

# Build static libs
for TARGET in \
        aarch64-apple-ios x86_64-apple-ios aarch64-apple-ios-sim \
        x86_64-apple-darwin aarch64-apple-darwin
do
    rustup target add $TARGET
    MACOSX_DEPLOYMENT_TARGET=12.0 cargo build -r --target=$TARGET
done

# Create XCFramework zip
FRAMEWORK="FlutterFuels.xcframework"
LIBNAME=libfuels.a
mkdir mac-lipo ios-sim-lipo
IOS_SIM_LIPO=ios-sim-lipo/$LIBNAME
MAC_LIPO=mac-lipo/$LIBNAME
lipo -create -output $IOS_SIM_LIPO \
        ../target/aarch64-apple-ios-sim/release/$LIBNAME \
        ../target/x86_64-apple-ios/release/$LIBNAME
lipo -create -output $MAC_LIPO \
        ../target/aarch64-apple-darwin/release/$LIBNAME \
        ../target/x86_64-apple-darwin/release/$LIBNAME
xcodebuild -create-xcframework \
        -library $IOS_SIM_LIPO \
        -library $MAC_LIPO \
        -library ../target/aarch64-apple-ios/release/$LIBNAME \
        -output $FRAMEWORK
zip -r $FRAMEWORK.zip $FRAMEWORK

# Cleanup
rm -rf ios-sim-lipo mac-lipo $FRAMEWORK

cd ..

# Copy the binaries to the needed location
CURR_VERSION=fuels-v`awk '/^version: /{print $2}' packages/fuels/pubspec.yaml`

cp platform-build/FlutterFuels.xcframework.zip packages/flutter_fuels/macos/Frameworks/$CURR_VERSION.zip
echo "[macos] Copied file!"

cp platform-build/FlutterFuels.xcframework.zip packages/flutter_fuels/ios/Frameworks/$CURR_VERSION.zip
echo "[ios] Copied file!"
