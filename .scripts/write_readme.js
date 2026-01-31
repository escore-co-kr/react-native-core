const fs = require('fs');
const path = require('path');

const package = JSON.parse(fs.readFileSync(path.join(__dirname, "../package.json")));
const getOrder = key => {
    const sort = ["react-native", "react"];
    let i = sort.indexOf(key);
    return i == -1 ? sort.length : i;
};


const list = Object.keys(package.dependencies).map(key => ({ key, version: package.dependencies[key] }));
list.sort((a, b) => {
    const i = getOrder(a.key), j = getOrder(b.key);
    if (i != j) return i - j;
    return a.key.localeCompare(b.key);
});

const text = `# 📦 Prebuild SPM Project::${process.env.BUILD_CONFIG}
### PLATFORM_HASH
\`\`\`
${process.env.PLATFORM_HASH}
\`\`\`

### RN 라이브러리 버전

| 라이브러리 | 버전 |
|------------|-------|
${list.map(({ key, version }) => `| \`${key}\` | ${version} |`).join("\n")}
---

`;

fs.writeFileSync(path.join(__dirname, "../README.md"), text);
