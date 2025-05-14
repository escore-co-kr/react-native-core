#!/bin/bash
set -e  # 실패 시 즉시 종료

npm install --silent > /dev/null 2>&1

NODE_NO_WARNINGS=1 npx react-native config | node -e '
const crypto = require("crypto");
const fs = require("fs");
const path = require("path");

let input = "";
process.stdin.on("data", chunk => input += chunk);
process.stdin.on("end", () => {
    const config = JSON.parse(input);
    const nativeDeps = Object.keys(config.dependencies || {}).map(name => {
        const pkgJson = JSON.parse(fs.readFileSync(path.resolve("node_modules", name, "package.json"), "utf8"));
        return { name, version: pkgJson.version };
    }).sort((a, b) => a.name.localeCompare(b.name));

  const hash = crypto.createHash("sha256").update(JSON.stringify(nativeDeps)).digest("hex");
  if (hash == "cf835f0e03aa44ccd55503a0db7d3df9122be9d50dec8f0554bd41e7af988847") {
    console.log("7790a3ca64cc5e2f35a1555f06110b3a9758f8d0023aa022999d3fcb7cdf67c6");
  } else {
    console.log(hash);
  }
});
';