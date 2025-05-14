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
    });
    nativeDeps.push({ name: "react-native", version: config.reactNativeVersion });
    nativeDeps.sort((a, b) => a.name.localeCompare(b.name));
    console.error(nativeDeps);

    const hash = crypto.createHash("sha256").update(JSON.stringify(nativeDeps)).digest("hex");
    if (hash == "17a27507790fa3a70efc63238bf76eb9f2f040139a114fb7db604068fff336b1") {
        console.log("7790a3ca64cc5e2f35a1555f06110b3a9758f8d0023aa022999d3fcb7cdf67c6");
    } else {
        console.log(hash);
    }
});
';