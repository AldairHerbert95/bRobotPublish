FROM microsoft/aspnetcore:1.0.1
ENTRYPOINT ["dotnet", "BackRobotTDM.dll"]
ARG source=.
COPY publish /app .
WORKDIR /app
EXPOSE 5004

