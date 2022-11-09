FROM docker pull microsoft/dotnet:2.2.103-sdk

ENTRYPOINT ["dotnet", "BackRobotTDM.dll"]
ARG source=.
WORKDIR /app
EXPOSE 80
EXPOSE 5004
COPY $source .