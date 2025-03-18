#!/bin/bash
./.scripts/local_clean.sh

mkdir ios
PROJECT="ReactNativePrebuild"

gem install --user-install xcodeproj

echo "require 'xcodeproj'
          project = Xcodeproj::Project.new('$PROJECT.xcodeproj')
          project.new_target(:application, '$PROJECT', :ios)
          project.save" > ios/create_project.rb

cp .scripts/write_package_swift.js ios/write_package_swift.js
cp .scripts/build_xcframeworks.sh ios/build_xcframeworks.sh
chmod +x ios/build_xcframeworks.sh
node -e "
  const fs = require('fs'); 
  let pod = fs.readFileSync('.scripts/Podfile', 'utf-8');
  pod = pod.replace('PROJECT', '$PROJECT');
  fs.writeFileSync('ios/Podfile', pod);
"

RN_VERSION=$(node -e "
  const fs = require('fs'); 
  const p = fs.readFileSync('package.json', 'utf-8');
  const package = JSON.parse(p);
  console.log(package.dependencies['react-native']);
")

echo "RN: ${RN_VERSION}"

mkdir ios/Sources
cp -R .scripts/Sources ios
node -e "
  const fs = require('fs'); 
  let src = fs.readFileSync('ios/Sources/info.swift', 'utf-8');
  src = src.replace('PROJECT', '$PROJECT');
  src = src.replace(':RN_VERSION:', '$RN_VERSION');
  fs.writeFileSync('ios/Sources/info.swift', src);
"

# npm i
# npx pod-install

cd ios
ruby create_project.rb
./build_xcframeworks.sh
# cd ..
# node .scripts/cp_framework_sources.js

terminal-notifier -title "빌드 작업" -message "완료"
