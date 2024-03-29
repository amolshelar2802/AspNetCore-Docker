FROM microsoft/dotnet:2.2-aspnetcore-runtime AS base

WORKDIR /app

COPY ./src/AspMVC/publish .

ENTRYPOINT ["dotnet", "AspMVC.dll"]