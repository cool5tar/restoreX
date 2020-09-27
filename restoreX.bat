echo made by sn0wstar(cool5tar)

echo starting...

sleep 1

echo creating restore point...

echo launching powershell...

sleep 1

PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -NoExit -Command "Checkpoint-Computer -Description "FALLGUYS-restoreX" -RestorePointType "MODIFY_SETTINGS"; " ' " -Verb RunAs}"

echo RESTORE POINT CREATED

echo THANK YOU FOR USING restoreX

echo copyright 2020 sn0wstar(cool5tar)