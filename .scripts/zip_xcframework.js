const fs = require('fs');
const path = require('path');
const crypto = require('crypto');
const archiver = require('archiver');

// const xcframeworkDir = 'Frameworks/MyFramework.xcframework'; // 압축할 xcframework 폴더 경로
// const outputZip = path.join(__dirname, `${path.basename(xcframeworkDir)}.zip`);

// ✅ 1. xcframework 폴더를 zip으로 압축
function zipFolder(sourceFolder, outPath) {
    return new Promise((resolve, reject) => {
        const output = fs.createWriteStream(outPath);
        const archive = archiver('zip', { zlib: { level: 9 } });

        output.on('close', () => resolve(outPath));
        archive.on('error', err => reject(err));

        archive.pipe(output);
        // ✅ 폴더 자체를 포함하여 압축
        const folderName = path.basename(sourceFolder);
        archive.directory(sourceFolder, folderName);
        archive.finalize();
    });
}

// ✅ 2. SHA-256 체크섬 생성
function generateChecksum(filePath) {
    return new Promise((resolve, reject) => {
        const hash = crypto.createHash('sha256');
        const stream = fs.createReadStream(filePath);

        stream.on('data', chunk => hash.update(chunk));
        stream.on('end', () => resolve(hash.digest('hex')));
        stream.on('error', err => reject(err));
    });
}

// ✅ 실행 로직
(async () => {
    try {
        const workingBase = path.join(__dirname, "../ios");
        const targetOutput =  path.join(workingBase, "output");
        if (fs.existsSync(targetOutput)) {
            fs.rmSync(targetOutput, { recursive: true });
        }
        fs.mkdirSync(targetOutput);
        const list = fs.readdirSync(path.join(workingBase, "Frameworks"));

        const result = {};

        for (const name of list) {
            if (name.split(".").pop() != "xcframework") continue;

            const xcframeworkDir = `Frameworks/${name}`;
            const outputZip = path.join(targetOutput, `${path.basename(xcframeworkDir)}.zip`);
            console.log(`🔹 Compressing: ${xcframeworkDir}`);
            await zipFolder(path.join(workingBase, xcframeworkDir), outputZip);
            console.log(`✅ Zip created: ${outputZip}`);

            console.log(`🔹 Generating SHA-256 checksum...`);
            const checksum = await generateChecksum(outputZip);
            console.log(`✅ SHA-256: ${checksum}`);

            result[xcframeworkDir] = { output: outputZip, checksum };
        }

        fs.writeFileSync(path.join(workingBase, "output.json"), JSON.stringify(result, null, 4));
    } catch (error) {
        console.error(`❌ Error: ${error.message}`);
    }
})();