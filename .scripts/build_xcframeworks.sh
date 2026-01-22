#!/bin/bash

set -euo pipefail

export SRCROOT=$(pwd)
export WORKSPACE=ReactNativePrebuild
export PROJECT="Pods-$WORKSPACE"

# SDKS=("iphoneos" "iphonesimulator" "macosx" "xros" "xrosimulator" "watchos" "watchsimulator" "appletvos" "appletvsimulator")
SDKS=("iphoneos" "iphonesimulator")

function archive() {
  configuration=${BUILD_CONFIG:-"Debug"}
  for SDK in "${SDKS[@]}"; do
      echo "📦 Archiving for $SDK..."
      
      xcodebuild archive \
        -workspace $WORKSPACE.xcworkspace \
        -scheme $PROJECT \
        -archivePath $SRCROOT/$PROJECT-$SDK.xcarchive \
        -configuration $configuration \
        -sdk $SDK \
        -quiet \
        SKIP_INSTALL=NO \
        BUILD_LIBRARY_FOR_DISTRIBUTION=YES \
        DEBUG_INFORMATION_FORMAT=dwarf-with-dsym

      rm -rf $SRCROOT/$PROJECT-$SDK.xcarchive/Products/Library/Frameworks/SDWebImage.framework
      echo "✅ Archive complete: $SDK $configuration"
  done
    
  # wait
  echo "✅ [$configuration] 아카이브 완료!"
}

function create_xcframework() {
    for framework in $(find $SRCROOT/$PROJECT-iphonesimulator.xcarchive/Products/Library/Frameworks -type d -name "*.framework");
    do
      basename=$(basename $framework)
      framework_name=$(basename $framework .framework)
      echo "create_xcframework=$framework_name"

      XCFRAMEWORK_CMD="xcodebuild -create-xcframework"
      for SDK in "${SDKS[@]}"; do
        XCFRAMEWORK_CMD+=" -framework \"$SRCROOT/$PROJECT-$SDK.xcarchive/Products/Library/Frameworks/$basename\""
        if [ -d "$SRCROOT/$PROJECT-$SDK.xcarchive/dSYMs/$basename.dSYM" ]; then
          XCFRAMEWORK_CMD+=" -debug-symbols \"$SRCROOT/$PROJECT-$SDK.xcarchive/dSYMs/$basename.dSYM\""
        fi
      done

      XCFRAMEWORK_CMD+=" -output \"$SRCROOT/Frameworks/$framework_name.xcframework\""
      echo "🏗️ Creating XCFramework..."
      echo $XCFRAMEWORK_CMD
      eval $XCFRAMEWORK_CMD
      echo "🎉 XCFramework created at $SRCROOT/Frameworks/$framework_name.xcframework"

    done

    # wait  # 모든 xcframework 생성 작업 대기
    echo "🎉 모든 XCFramework 생성 완료!"

    copyCommonFramworks
}

function copyCommonFramworks() {
  # cp -R $SRCROOT/Pods/hermes-engine/destroot/Library/Frameworks/universal/hermes.xcframework $SRCROOT/Frameworks/hermes.xcframework
  # RN의 경우 hermes가 xcframework만 제공해서 복붙했는데 그 외 케이스가 있어서 Pods에서 일괄 복붙
  find "$SRCROOT/Pods" -type d -name "*.xcframework" | while read -r framework; do
    dest="$SRCROOT/Frameworks/$(basename "$framework")"
    echo "Copying $framework to $dest"
    cp -R "$framework" "$dest"
  done
}

function clean() {
    rm -rf $SRCROOT/*.xcarchive
    rm -rf Pods
    rm -rf node_modules
}

function build_and_create_frameworks() {
    rm -rf build
    echo "INSTALL: NPM"
    npm i
    echo "INSTALL: pod"
    npx pod-install || exit 1; # pod install
    
    echo "BUILD: SWIFT Build Test"
    swift build || exit 1
    
    echo "BUILD: Archive"
    archive
    # wait

    echo "BUILD: xcframework"
    create_xcframework
    echo "CLEAN UP: Done"
    # clean
}

function initDirectory() {
    rm -rf $SRCROOT/Frameworks
    # rm -rf $SRCROOT/Sources
    mkdir $SRCROOT/Frameworks
    # mkdir Sources
    # echo "// Dummy.swift" > Sources/dummy.swift # touch Sources/dummy.swift
}

initDirectory
node ./write_package_swift.js # create empty
build_and_create_frameworks || exit 1
node ./write_package_swift.js
