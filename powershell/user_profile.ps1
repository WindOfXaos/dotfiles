# Prompt
Import-Module posh-git
$env:POSH_GIT_ENABLED = $true
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\takuya.omp.json" | Invoke-Expression

# Icons
Import-Module -Name Terminal-Icons

# PSReadLine
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
#Set-PSReadLineOption -PredictionViewStyle ListView

# Alias
Set-Alias vim nvim
Set-Alias make mingw32-make
Set-Alias winfetch pwshfetch-test-1
