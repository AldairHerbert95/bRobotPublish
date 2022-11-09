FROM microsoft/aspnetcore:1.0.1

ENTRYPOINT ["dotnet", "BackRobotTDM.dll"]

ARG source=.

WORKDIR /app

EXPOSE 80
EXPOSE 5004

COPY $source .