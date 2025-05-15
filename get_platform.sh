#!/bin/bash
set -e  # 실패 시 즉시 종료

getPlatformHash() {
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
            if (hash == "81183a27c3f0911962fc659bc907be9a6dd1aba474a18e30da900237e6518ac6") {
                console.log("7790a3ca64cc5e2f35a1555f06110b3a9758f8d0023aa022999d3fcb7cdf67c6");
            } else {
                console.log(hash);
            }
        });
    ';
}

detectNonNativeLib() {
    NODE_NO_WARNINGS=1 npx react-native config | node -e '
        const crypto = require("crypto");
        const fs = require("fs");
        const path = require("path");

        let input = "";
        process.stdin.on("data", chunk => input += chunk);
        process.stdin.on("end", () => {
            const config = JSON.parse(input);
            const pkgJson = JSON.parse(fs.readFileSync(path.resolve("package.json"), "utf8"));
            const list = [...Object.keys(pkgJson.dependencies ?? {}), ...Object.keys(pkgJson.devDependencies ?? {})]
                .filter((v, i, a) => a.indexOf(v) == i);
            const nativeDeps = Object.keys(config.dependencies || {});
            for (const name of Object.keys(pkgJson.dependencies ?? {})) {
                if (nativeDeps.includes(name)) continue;
                console.log("[Non Native]", name);
            }
            for (const name of Object.keys(pkgJson.devDependencies ?? {})) {
                if (nativeDeps.includes(name)) continue;
                console.log("[Non Native Dev]", name);
            }

            for (const name of nativeDeps) {
                if (list.includes(name)) continue;
                console.log("[Missing Native]", name);
            }
        });
    ';
}

# Install lib
[ "$SKIP_INSTALL" != "TRUE" ] && {
    echo "npm install" >&2
    npm install --silent > /dev/null 2>&1
}

if [ $# -eq 0 ]; then
    getPlatformHash
else
    case "$1" in
        test)
            shift
            detectNonNativeLib "$@"
            ;;
        # bar)
        #     shift
        #     bar "$@"
        #     ;;
        *)
            getPlatformHash
            ;;
    esac
fi
