<!-- Add a .config folder in $HOME, and if that did not work try this -->

## Create a **PowerShell** folder in:
`C:/users/YOUR_USER_NAME/documents/PowerShell`

### and add the file:
`Microsoft.PowerShell_profile.ps1` containing this code:
```powershell
#Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy AllSigned
. $env:USERPROFILE\.config\powershell\user_profile.ps1
```

