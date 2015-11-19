import-module activedirectory
Get-ADGroupMember "Temp Admins" | ForEach-Object {Remove-ADGroupMember "Temp Admins" $_ -Confirm:$false}