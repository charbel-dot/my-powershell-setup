# Prompt
# Tutoriel video: https://youtu.be/5-aK2_WwrmM

Import-Module posh-git
Import-Module oh-my-posh
Import-Module Terminal-Icons
Import-Module PSReadLine

Set-PoshPrompt -Theme agnosterplus
Set-PSReadLineOption -PredictionSource History
#Set-PSReadLineOption -Colors @{
	#"Command" = "#7171f7"
	#"String" = "$([char]0x1b)[38;5;100m"
	#"ContinuationPrompt" = "#121212"}

# Alias
Set-Alias vim nvim
Set-Alias vi nvim
Set-Alias ll ls
Set-Alias g git
Set-Alias grep findstr
Set-Alias time Measure-Command
Set-Alias output Show-Markdown
Set-Alias out Show-Markdown
