dotnet build -c Release
rmdir /Q /S obj 
dotnet build -c Release /t:Restore
dotnet pack -c Release --no-build --no-restore
pause