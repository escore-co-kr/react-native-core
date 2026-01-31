#!/bin/bash

set -euo pipefail

export SRCROOT=$(pwd)
export WORKSPACE=ReactNativePrebuild

KEYCHAIN_NAME="ci-signing.keychain-db"
KEYCHAIN_PASSWORD="password"
# 키체인 파일 경로(기본 위치)
KEYCHAIN_PATH="$HOME/Library/Keychains/$KEYCHAIN_NAME"

# 1) 기존 키체인 있으면 삭제
if security list-keychains -d user | tr -d '"' | grep -q "$KEYCHAIN_NAME"; then
  echo "Removing from keychain search list: $KEYCHAIN_NAME"
  # 검색 목록에서 제거: 목록을 재구성(해당 키체인 제외)
  CURRENT_LIST=$(security list-keychains -d user | tr -d '"' | sed 's/^[[:space:]]*//')
  NEW_LIST=""
  while IFS= read -r k; do
    [[ "$k" == *"$KEYCHAIN_NAME"* ]] && continue
    NEW_LIST+="$k "
  done <<< "$CURRENT_LIST"
  # shellcheck disable=SC2086
  security list-keychains -d user -s $NEW_LIST
fi

if [[ -f "$KEYCHAIN_PATH" ]]; then
  echo "Deleting existing keychain file: $KEYCHAIN_PATH"
  security delete-keychain "$KEYCHAIN_PATH" || rm -f "$KEYCHAIN_PATH"
fi

# 1) 임시 키체인 생성 + 기본 키체인으로 설정
security create-keychain -p "$KEYCHAIN_PASSWORD" "$KEYCHAIN_NAME"
security set-keychain-settings -lut 21600 "$KEYCHAIN_NAME"
security unlock-keychain -p "$KEYCHAIN_PASSWORD" "$KEYCHAIN_NAME"

# 2) p12 import (codesign이 쓸 수 있게)
security import $SRCROOT/cert.p12 -k "$KEYCHAIN_NAME" -P "$CERT_PASSWORD" -T /usr/bin/codesign -T /usr/bin/security

# 3) 키 접근 권한(필수: codesign에서 private key 접근 허용)
# Apple Silicon/최신 macOS에서 특히 중요
security set-key-partition-list -S apple-tool:,apple:,codesign: -s -k "$KEYCHAIN_PASSWORD" "$KEYCHAIN_NAME"

# 4) 키체인 검색 목록에 포함(여기 중요)
security list-keychains -d user -s "$KEYCHAIN_NAME" $(security list-keychains -d user | tr -d '"')
security default-keychain -s "$KEYCHAIN_NAME"

# 6) 확인
security find-identity -v -p codesigning "$KEYCHAIN_NAME"


XCFRAMEWORKS_DIR="$SRCROOT/../ios/Frameworks"

if [[ ! -d "$XCFRAMEWORKS_DIR" ]]; then
  echo "No ios/Frameworks directory found: $XCFRAMEWORKS_DIR"
  exit 1
fi

find "$XCFRAMEWORKS_DIR" -maxdepth 1 -type d -name "*.xcframework" -print0 | while IFS= read -r -d '' XCFRAMEWORK; do
  echo "xcframework found: $XCFRAMEWORK"

  # xcframework 내부의 각 .framework에 대해 서명
  find "$XCFRAMEWORK" -type d -name "*.framework" -print0 | while IFS= read -r -d '' FW_PATH; do
    if [[ "$FW_PATH" == *"maccatalyst"* ]]; then
      echo "Skipping Mac Catalyst slice: $FW_PATH"
      continue
    fi
    if [[ "$FW_PATH" == *"UserMessagingPlatform.xcframework"* ]]; then
      echo "Skipping signed vendor framework: $FW_PATH"
      continue
    fi
    if [[ "$FW_PATH" != *"SDWebImage"* ]]; then
      echo "Skipping non-SDWebImage framework: $FW_PATH"
      continue
    fi
    echo "PATCH Sign (force): $(basename "$FW_PATH")"
    /usr/bin/codesign --force --timestamp --sign "$CERT_NAME" "$FW_PATH"
    /usr/bin/codesign --verify --strict --verbose=1 "$FW_PATH"
    echo "✅ signed & verified: $(basename "$FW_PATH")"
  done

done


echo "Deleting existing keychain file: $KEYCHAIN_PATH"
security delete-keychain "$KEYCHAIN_PATH" || rm -f "$KEYCHAIN_PATH"

echo "Done"
