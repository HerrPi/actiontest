rem XCOPY "C:\xampp\htdocs\audio\private.php" "C:\xampp\htdocs\" /S /E /C /H /R /Y
DEL /F/Q/S "C:\xampp\htdocs\simactiontest\" > NUL
RMDIR /Q/S "C:\xampp\htdocs\simactiontest\"
XCOPY *.* "C:\xampp\htdocs\simactiontest\" /S /E /C /H /R /Y
rem MOVE "C:\xampp\htdocs\private.php" "C:\xampp\htdocs\audio\"
SET FFPath="%ProgramFiles(x86)%\Mozilla Firefox\firefox.exe"
IF NOT DEFINED ProgramFiles(x86) SET FFPath="%ProgramFiles%\Mozilla Firefox\firefox.exe"
rem %FFPath% "localhost/audio/db_upgrade.php"
