cd C:\Users\Administrator\Downloads\Pkg
C:\Program Files\dotnet\dotnet build
C:\Program Files\dotnet\dotnet publish
cd bin\Debug\net5.0\publish
powershell start-process myWebApp.exe -WindowStyle Hidden