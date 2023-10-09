oh-my-posh init pwsh --config "C:\Users\yhonimard\Documents\PowerShell\star.omp.json" | Invoke-Expression

Import-Module DockerCompletion

Import-Module npm-completion

Import-Module nvm-completion

Import-Module PSBashCompletions

Import-Module PSGitCompletions

Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete
