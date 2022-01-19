<!-- Add a .config folder in $HOME, and if that did not work try this -->

# 1- Create a **PowerShell** folder in:
`C:/users/YOUR_USER_NAME/documents/PowerShell`

and add the file
`Microsoft.PowerShell_profile.ps1` containing this code:
```powershell
. $env:USERPROFILE\.config\powershell\user_profile.ps1
```
<hr>

# 2- Create a .config folder in your home directory e.g:
`C:/users/YOUR_USER_NAME/.config/`

and use this command to clone this respository in your folder:
```git
git clone https://github.com/charbel-dot/my-powershell-setup.git
```
<hr>

# Help

### If you got any powershell ExecutionPolicy Errors use this command:
```powershell
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy AllSigned
```
<hr>

