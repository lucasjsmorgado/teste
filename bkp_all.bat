@echo off
echo *********************************
echo 		BACKUP ALLMEDIA
echo *********************************
xcopy "\\diebold\sistemas\dadosam\mdrepdb.FDB" "\\diebold\sistemas\BKP_AM"
"C:\Program Files(x86)\WinRar\Rar.exe" a -agDDMMYYYY;HH-MM "c:\SkyDrive\bkp\.rar" "C:\Program Files(x86)\Microsoft SQL Server\MSSQL\BACKUP\*.*"
echo *********************************
echo 		BACKUP FINALIZADO
echo *********************************
pause