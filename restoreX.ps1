powershell.exe -ExecutionPolicy Bypass -NoExit -Command "Checkpoint-Computer -Description "MyRestorePoint" -RestorePointType "MODIFY_SETTINGS""
Get-ComputerRestorePoint