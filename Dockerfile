FROM docker pull microsoft/dotnet:2.2.1-aspnetcore-runtime

ENTRYPOINT ["dotnet", "BackRobotTDM.dll"]
ARG source=.
WORKDIR /app
EXPOSE 80
EXPOSE 5004
COPY $source .