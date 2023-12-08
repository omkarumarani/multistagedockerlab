FROM mcr.microsoft.com/dotnet/sdk:7.0
RUN dotnet new console -o newapp -f net7.0
WORKDIR /newapp
CMD dotnet RUN

