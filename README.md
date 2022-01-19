<!-- Add a .config folder in $HOME, and if that did not work try this -->

# 1- Create a **PowerShell** folder in:
`C:/users/YOUR_USER_NAME/documents/PowerShell`

#### and add the file:
`Microsoft.PowerShell_profile.ps1` containing this code:
```powershell
. $env:USERPROFILE\.config\powershell\user_profile.ps1
```
<hr>

#### 2- If you got any powershell ExecutionPolicy Errors use this command:
```powershell
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy AllSigned
```
