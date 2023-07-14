XCOPY "C:\xampp\htdocs\audio\private.php" "C:\xampp\htdocs\" /S /E /C /H /R /Y
DEL /F/Q/S "C:\xampp\htdocs\audio\" > NUL
RMDIR /Q/S "C:\xampp\htdocs\audio\"
XCOPY *.* "C:\xampp\htdocs\audio\" /S /E /C /H /R /Y
MOVE "C:\xampp\htdocs\private.php" "C:\xampp\htdocs\audio\"
SET FFPath="%ProgramFiles(x86)%\Mozilla Firefox\firefox.exe"
IF NOT DEFINED ProgramFiles(x86) SET FFPath="%ProgramFiles%\Mozilla Firefox\firefox.exe"
%FFPath% "localhost/audio/db_upgrade.php"
