dotnet --version
dotnet build build\XNAssets.MonoGame.sln /p:Configuration=Release --no-incremental
dotnet build build\XNAssets.Xenko.sln /p:Configuration=Release --no-incremental
