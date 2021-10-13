$scriptPath = split-path -parent $MyInvocation.MyCommand.Definition
Start-Process "$scriptPath\FC3BD3.bat"
Start-Sleep -Seconds 5
$process = Get-Process fc3_blooddragon_d3d11
$process.ProcessorAffinity = 2046

## Read-Host -Prompt "Press Enter to exit"