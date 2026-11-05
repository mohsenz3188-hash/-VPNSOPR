# VPNSOPR: extracts every parts\*.zip into the repo root and restores the original folder layout.
# Usage:  powershell -ExecutionPolicy Bypass -File restore.ps1
$ErrorActionPreference = 'Stop'
Set-Location $PSScriptRoot
Get-ChildItem parts\*.zip | ForEach-Object { Write-Host "extracting $($_.Name)"; Expand-Archive -Path $_.FullName -DestinationPath . -Force }
Write-Host 'Done. Original structure restored.'
