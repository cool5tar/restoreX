cd /
cd restoreX
del update.bat
echo downloading assets...
curl https://raw.githubusercontent.com/cool5tar/restoreX/master/update.bat --ouput update.bat
curl https://raw.githubusercontent.com/cool5tar/restoreX/master/installer.bat --ouput installer.bat
curl https://raw.githubusercontent.com/cool5tar/restoreX/master/restoreX.bat --output restoreX.bat
curl https://raw.githubusercontent.com/cool5tar/restoreX/master/uninst.bat --output uninst.bat
echo done...
echo starting restoreX...
restoreX.bat