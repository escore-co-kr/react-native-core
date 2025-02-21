const fs = require('fs');
const path = require('path');

(async () => {
    const workingBase = path.join(__dirname, "../ios");
    const targetOutput =  path.join(workingBase, "output");
    const targetPackage = path.join(workingBase, "Package.swift");
    const data = JSON.parse(fs.readFileSync(path.join(workingBase, "output.json")));
    let text = fs.readFileSync(targetPackage, "utf-8");
    
    for (const key of Object.keys(data)) {
        const { output, checksum } = data[key];

        const target = `path: "${key}"`;
        const replace = `url: "https://${process.env["DOMAIN"]}/${process.env["DOMAIN_PATH"]}/${checksum}.zip", checksum: "${checksum}"`;
        text = text.replace(target, replace);

        fs.renameSync(output, path.join(targetOutput, `${checksum}.zip`));
    }

    fs.writeFileSync(targetPackage, text);
})();