$chapters = @(
    "软件工程课程概述",
    "软件工程概述",
    "软件过程模型和开发方法",
    "获取软件需求",
    "分析软件需求",
    "软件设计基础",
    "软件体系结构设计",
    "软件用户界面设计",
    "软件详细设计",
    "软件实现基础",
    "软件测试",
    "软件项目管理"
)

$i = 1
foreach ($chapter in $chapters) {
    $folderName = "{0}_{1}" -f $i, $chapter
    New-Item -ItemType Directory -Path $folderName -Force
    $i++
}