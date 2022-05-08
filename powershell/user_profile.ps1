# Prompt
Import-Module posh-git
$env:POSH_GIT_ENABLED = $true
Import-Module oh-my-posh
Set-PoshPrompt takuya

# Icons
Import-Module -Name Terminal-Icons

# PSReadLine
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
#Set-PSReadLineOption -PredictionViewStyle ListView

# Alias
Set-Alias vim nvim
Set-Alias make mingw32-make
