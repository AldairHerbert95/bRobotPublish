FROM docker pull microsoft/dotnet:2.2.103-sdk AS build

WORKDIR webapp
EXPOSE 80
EXPOSE 5004

COPY ./* .*


FROM docker pull microsoft/dotnet:2.2.103-sdk
WORKDIR /webapp
ENTRYPOINT ["dotnet", "BackRobotTDM.dll"]
