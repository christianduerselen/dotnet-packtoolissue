dotnet build -c Release
rm -R obj
dotnet build -c Release /t:Restore
dotnet pack -c Release --no-build --no-restore