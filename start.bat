powershell stop-process -name myWebApp
RMDIR C:\Users\Administrator\Downloads\Pkg /S /Q
xcopy /s C:\Users\Administrator\Downloads\Pre_Pkg C:\Users\Administrator\Downloads\Pkg 
cd C:\Users\Administrator\Downloads\Pkg\publish
powershell start-process myWebApp.exe -WindowStyle Hidden
