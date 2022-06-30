# branch in MBP13

# oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\pixelrobots.omp.json" | Invoke-Expression
# oh-my-posh --init --shell pwsh --config c:/users/xxx/Desktop/tarumi/oh-my-posh/themes/iterm2.omp.json | Invoke-Expression
# oh-my-posh init pwsh --config C:\Users\xxx\AppData\Local\oh-my-posh\themes/blue-owl.omp.json | Invoke-Expression
# oh-my-posh init pwsh --config C:\Users\xxx\themes/ohmyposhv3-v2.json | Invoke-Expression

Import-Module posh-git
Import-Module oh-my-posh
Import-Module -Name Terminal-Icons

# themes ok
	# Set-PoshPrompt -Theme blue-owl 
	# set-poshprompt -theme atomic
	# set-poshprompt -theme jv-sitecorian
    # set-poshprompt -theme 

# プロファイル(Microsoft.PowerShell_profile.ps1)をカスタマイズし設定を永続化
if ($env:WT_PROFILE_ID) {

    # Windows Terminalから実行されたときだけ変更する設定をここに記述する
    # Import-Module oh-my-posh

        Set-PoshPrompt -Theme jv-sitecorian

    }Else{

    # Import-Module oh-my-posh

        Set-PoshPrompt -Theme blue-owl

    }
# (optional) せっかくなのでPSReadlineのカスタマイズも加えてみる

    Set-PSReadLineOption -PredictionSource History
    Set-PSReadLineKeyHandler -Key "Ctrl+f" -Function ForwardWord
