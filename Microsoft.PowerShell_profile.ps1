# oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\pixelrobots.omp.json" | Invoke-Expression
# oh-my-posh --init --shell pwsh --config c:/users/xxx/Desktop/tarumi/oh-my-posh/themes/iterm2.omp.json | Invoke-Expression
# oh-my-posh init pwsh --config C:\Users\xxx\AppData\Local\oh-my-posh\themes/blue-owl.omp.json | Invoke-Expression
# oh-my-posh init pwsh --config C:\Users\xxx\themes/ohmyposhv3-v2.json | Invoke-Expression

Import-Module posh-git
Import-Module oh-my-posh
Import-Module -Name Terminal-Icons

Set-PoshPrompt -Theme blue-owl
