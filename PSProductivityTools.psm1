# Load functions from module subfolder
$ModuleRoot = Split-Path -Path $MyInvocation.MyCommand.Path

Resolve-Path "$ModuleRoot\Functions\*.ps1" | ForEach-Object -Process {
. $_.ProviderPath
}