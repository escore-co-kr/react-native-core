const fs = require('fs');
const path = require('path');
const xcode = require('xcode');

// const project = "ReactNativePrebuild";

const frameworks = fs.readdirSync(path.join(__dirname, "../ios/Frameworks"))
    .filter(name => name.endsWith(".xcframework"))
    .map(name => name.substring(0, name.length - ".xcframework".length));

// console.log(frameworks);

const projectPath = path.join(__dirname, '../ios/Pods', `Pods.xcodeproj`, 'project.pbxproj');

// pbxproj 파일 읽기
const project = xcode.project(projectPath);

project.parseSync();

// fs.writeFileSync("test.json", JSON.stringify(project.hash.project.objects, null, 4));
const projectId = Object.keys(project.hash.project.objects.PBXProject).find(k => /.+_comment$/.test(k) == false);

const rootGroupId = project.hash.project.objects.PBXProject[projectId].mainGroup;

// const targetMap = {};

// for (const framework of frameworks) {
//     const target = targets.find(t => t.comment == framework);
//     console.log(framework, target?.comment, target?.value)
//     if (target == null) continue;
//     targetMap[framework] = target.value;
// }

// for (const { value: targetId, comment: targetName} of targets) {
//     if (Object.values(targetMap).includes(targetId)) continue;
//     console.log(targetId, targetName);
// }


// for (const { value: targetId, comment: targetName } of targets) {
//     console.log(targetId, targetName);
// }


const nativeTargets = project.hash.project.objects.PBXNativeTarget;
const configurationList = project.hash.project.objects.XCConfigurationList;
const buildConfigurationList = project.hash.project.objects.XCBuildConfiguration;
const headersBuildPhase = project.hash.project.objects.PBXHeadersBuildPhase;
const sourcesBuildPhase = project.hash.project.objects.PBXSourcesBuildPhase;
const buildFiles = project.hash.project.objects.PBXBuildFile;
const PBXGroup = project.hash.project.objects.PBXGroup;
const PBXFileReference = project.hash.project.objects.PBXFileReference;
// console.log(nativeTargets)

const targets = [];
for (const id of Object.keys(nativeTargets)) {
    if (/_comment$/.test(id)) continue;
    const target = nativeTargets[id];
    const targetName = target.productName.replace(/^"/, "").replace(/"$/, "");
    // if (targetName != "FBLazyVector") continue;
    const configurationListId = target.buildConfigurationList;
    const configurations = configurationList[configurationListId];
    const releaseBuildId = configurations.buildConfigurations.find(c => c.comment == "Release").value;
    const buildConfig = buildConfigurationList[releaseBuildId];
    // if (frameworks.includes(targetName) == false)
    // console.log(
    //     id, target.productName, targetName, 
    //     configurationListId, releaseBuildId, 
    //     buildConfig.buildSettings.INSTALL_PATH, 
    //     target
    // )
    if (buildConfig.buildSettings.INSTALL_PATH == null) continue;
    targets.push({
        id, 
        targetName, 
        configurationListId, 
        releaseBuildId, 
        targetPath: buildConfig.buildSettings.INSTALL_PATH, 
        raw: target,
        buildConfig,
    });
}

for (const target of targets) {
    if (frameworks.includes(target.targetName) != true) continue

    const headersId = target.raw.buildPhases.find(b => b.comment == "Headers").value;
    const sourcesId = target.raw.buildPhases.find(b => b.comment == "Sources").value;

    const fileIds = [
        ...headersBuildPhase[headersId].files,
        ...sourcesBuildPhase[sourcesId].files,
    ]
        .map(a => a.value)
        .map(id => buildFiles[id].fileRef)
        .map(id => ({ id, groups: discover(id, rootGroupId) }));

    const files = fileIds.map(({ id, groups} ) => ({
        id,
        paths: groups.map(gId => PBXGroup[gId].path).filter(f => f != null).map(f => f.replace(/^"/, "").replace(/"$/, "")),
        name: PBXFileReference[id].path.replace(/^"/, "").replace(/"$/, ""),
    }));

    const targetSourcePath = path.join(__dirname, `../ios/Sources/${target.targetName}`);
    if (fs.existsSync(targetSourcePath) == false) fs.mkdirSync(targetSourcePath);

    console.log(target.id, target.targetName)
    for (const file of files) {
        let groupPath = file.paths[0];
        if (groupPath.includes("/Target Support Files/")) {
            const [, value] = groupPath.match(/^.+\/(Target Support Files\/.+)$/);
            groupPath = `./${value}`;
        } else {
            if (file.paths[file.paths.length - 1].includes("..") && fs.existsSync(path.join(__dirname, "../ios/Pods", groupPath, file.name)) == false) {
                const s = [...file.paths];
                s.reverse();
                groupPath = s.join("/");
                // console.log("REVERSE", groupPath)
            }
        }
        const filePath = path.join(__dirname, "../ios/Pods", groupPath, file.name);
        console.log("\t", file.id, file.paths[0], file.name, "->", JSON.stringify(filePath));
        if (fs.existsSync(filePath) == false) {
            console.error("FILE NOT FOUND", file);
            process.exit(1);
        }

        const destPath = path.join(targetSourcePath, file.name);
        mkdirR(destPath);
        fs.copyFileSync(filePath, destPath);
    }

    // if (target.targetPath == null) continue;
    
    // console.log(target, target.raw.buildPhases)
}

function discover(targetId, ...groupIds) {
    const id = groupIds[0];
    const group = PBXGroup[id];
    if (group == null) return null; // 단일 파일
    // console.log(targetId, id, groupIds)
    for (const i of group.children) {
        if (i.value == targetId) return groupIds;
        const found = discover(targetId, ...[i.value, ...groupIds]);
        if (found != null) return found;
    }
    return null;
} 

function mkdirR(pp) {
    const sp = pp.split("/");
    if (sp[sp.length -1].includes(".")) sp.pop();
    const trySp = [];
    while (sp.length > 0 ) {
        trySp.push(sp.shift());
        const p = trySp.join("/");
        if (p == "") continue;
        if (fs.existsSync(p)) continue;
        fs.mkdirSync(p);
    }
}
// console.log("Found", );
// for (const framework of frameworks ){ 
//     if (targets.find(t => t.targetName == framework) != null) continue;
//     console.log(framework)
// }
// console.log(targets)
// const buildPhases = project.hash.project.objects.PBXSourcesBuildPhase;
// console.log(buildPhases)

// const frameworksInfo = [];
// const found = [];

// // console.log(nativeTargets)
// for (const [id, target] of Object.entries(nativeTargets)) {
    
//     // if (!target.name) return;

//     // console.log(target)

//     const targetName = target.name?.replace(/^"/, "").replace(/"$/, "");
//     if (targetName != "FBLazyVector") continue;
    
//     const buildPhaseId = target.buildPhases?.find(phase => buildPhases[phase.value]?.isa === 'PBXSourcesBuildPhase')?.value;
//     const buildPhase = buildPhases[buildPhaseId];

//     // if (!buildPhase?.files) return;

//     console.log(targetName, target["isa"], target);

//     // const sourceFiles = buildPhase.files.map(fileRef => {
//     //     const fileEntry = project.getPBXFile(fileRef.value);
//     //     return fileEntry ? fileEntry.path : null;
//     // }).filter(Boolean); // 유효한 경로만 필터링

//     // frameworksInfo.push({ framework: targetName, sources: sourceFiles });
// }

// 결과 출력
// frameworksInfo.forEach(({ framework, sources }) => {
//     console.log(`\n📦 Framework: ${framework}`);
//     sources.forEach(source => console.log(`   - ${source}`));
// });