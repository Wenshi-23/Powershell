# GenerateTree.ps1
# 获取当前脚本所在目录
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition

# 切换到脚本所在目录
Set-Location $scriptDir

# 运行 tree 命令并将结果输出到 tree.txt
tree /f > tree.txt