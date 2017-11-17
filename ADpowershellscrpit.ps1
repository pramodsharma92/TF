Install-WindowsFeature -name AD-Domain-Services -IncludeManagementTools
Import-Module ADDSDEmployment
Install-ADDSForest -CreateDnsDelegation:$false -DatabasePath "C:\Windows\NTDS" -DomainMode "Default" -DomainName "pramodexample.com" -InstallDns: $true -LogPath "C:\Windows\NTDS" -NoRebootOnCompletion: $false -SysvolPath "C:\Windows\SYSVOL" -Force: $true -SafeModeAdministratorPassword (ConvertTo-SecureString 'P@sswOrd' -AsPlainText -Force)
