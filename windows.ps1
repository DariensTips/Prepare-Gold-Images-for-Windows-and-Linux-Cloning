Get-Item -Path HKLM:\SOFTWARE\Microsoft\Cryptography
Get-CimInstance Win32_ComputerSystemProduct -Property UUID

sysprep.exe /generalize /oobe /shutdown
Rename-Computer -NewName [NewComputerName] -Restart
