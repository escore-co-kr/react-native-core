#!/bin/bash

set -euo pipefail

export SRCROOT=$(pwd)
export WORKSPACE=ReactNativePrebuild
export PROJECT="Pods-$WORKSPACE"

function archive() {
  local configuration="Release"
  echo "🔨 Archiving ($configuration) for iPhoneSimulator..."
  xcodebuild archive \
    -workspace $WORKSPACE.xcworkspace \
    -scheme $PROJECT \
    -archivePath $SRCROOT/$PROJECT-iphonesimulator.xcarchive \
    -configuration "$configuration" \
    -sdk iphonesimulator \
    -quiet \
    SKIP_INSTALL=NO \
    BUILD_LIBRARY_FOR_DISTRIBUTION=YES \
    DEBUG_INFORMATION_FORMAT=dwarf-with-dsym
  
  echo "🔨 Archiving ($configuration) for iPhoneOS..."
  xcodebuild archive \
    -workspace $WORKSPACE.xcworkspace \
    -scheme $PROJECT \
    -archivePath $SRCROOT/$PROJECT-iphoneos.xcarchive \
    -configuration "$configuration" \
    -sdk iphoneos \
    -quiet \
    SKIP_INSTALL=NO \
    BUILD_LIBRARY_FOR_DISTRIBUTION=YES \
    DEBUG_INFORMATION_FORMAT=dwarf-with-dsym
    
  # wait
  echo "✅ [$configuration] 아카이브 완료!"
}

function create_xcframework() {
    for framework in $(find $SRCROOT/$PROJECT-iphonesimulator.xcarchive/Products/Library/Frameworks -type d -name "*.framework");
    do
      basename=$(basename $framework)
      framework_name=$(basename $framework .framework)
      echo "create_xcframework=$framework_name"

      if [ -d "$SRCROOT/$PROJECT-iphonesimulator.xcarchive/dSYMs/$basename.dSYM" ]; then
        xcodebuild -create-xcframework \
            -framework "$SRCROOT/$PROJECT-iphonesimulator.xcarchive/Products/Library/Frameworks/$basename" \
              -debug-symbols "$SRCROOT/$PROJECT-iphonesimulator.xcarchive/dSYMs/$basename.dSYM" \
            -framework "$SRCROOT/$PROJECT-iphoneos.xcarchive/Products/Library/Frameworks/$basename" \
              -debug-symbols "$SRCROOT/$PROJECT-iphoneos.xcarchive/dSYMs/$basename.dSYM" \
            -output "$SRCROOT/Frameworks/$framework_name.xcframework" || { echo "Error"; exit 1; }
      else
        xcodebuild -create-xcframework \
          -framework "$SRCROOT/$PROJECT-iphonesimulator.xcarchive/Products/Library/Frameworks/$basename" \
          -framework "$SRCROOT/$PROJECT-iphoneos.xcarchive/Products/Library/Frameworks/$basename" \
          -output "$SRCROOT/Frameworks/$framework_name.xcframework" || { echo "Error"; exit 1; }
      fi
    done

    # wait  # 모든 xcframework 생성 작업 대기
    echo "🎉 모든 XCFramework 생성 완료!"

    copyCommonFramworks
}

function copyCommonFramworks() {
  cp -R $SRCROOT/Pods/hermes-engine/destroot/Library/Frameworks/universal/hermes.xcframework $SRCROOT/Frameworks/hermes.xcframework
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
    npx pod-install # pod install
    
    echo "BUILD: SWIFT Build Test"
    swift build || exit 1
    
    echo "BUILD: Archive"
    archive
    # wait

    echo "BUILD: xcframework"
    create_xcframework
    echo "CLEAN UP: Done"
    clean
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
