powershell stop-process -name myWebApp
cd publish
powershell start-process myWebApp.exe -WindowStyle Hidden
