$chapters = @(
    "������̿γ̸���",
    "������̸���",
    "�������ģ�ͺͿ�������",
    "��ȡ�������",
    "�����������",
    "�����ƻ���",
    "�����ϵ�ṹ���",
    "����û��������",
    "�����ϸ���",
    "���ʵ�ֻ���",
    "�������",
    "�����Ŀ����"
)

$i = 1
foreach ($chapter in $chapters) {
    $folderName = "{0}_{1}" -f $i, $chapter
    New-Item -ItemType Directory -Path $folderName -Force
    $i++
}