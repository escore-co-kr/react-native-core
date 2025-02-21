#!/bin/bash
./.scripts/clean.sh

mkdir ios
PROJECT="ReactNativePrebuild"

gem install --user-install xcodeproj

echo "require 'xcodeproj'
          project = Xcodeproj::Project.new('$PROJECT.xcodeproj')
          project.new_target(:application, '$PROJECT', :ios)
          project.save" > ios/create_project.rb

cp .scripts/generate_package_swift.rb ios/generate_package_swift.rb
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

# npm i
# npx pod-install

cd ios
ruby create_project.rb
./build_xcframeworks.sh

terminal-notifier -title "빌드 작업" -message "완료"
