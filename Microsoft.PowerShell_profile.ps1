Set-PoshPrompt -Theme C:\Users\Alessandra\Documents\WindowsPowerShell\Modules\oh-my-posh\themes\material.omp.ale.json
# Shows navigable menu of all options when hitting Tab
Set-PSReadlineKeyHandler -Key Tab -Function MenuComplete

# Autocompletion for arrow keys
Set-PSReadlineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadlineKeyHandler -Key DownArrow -Function HistorySearchForward
# New-Alias <alias> <aliased-command>
New-Alias open ii