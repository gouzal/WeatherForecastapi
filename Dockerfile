FROM mcr.microsoft.com/dotnet/aspnet:3.1

WORKDIR /app
COPY bin/Debug/netcoreapp3.1 /app 
EXPOSE 80
ENTRYPOINT [ "dotnet","coreapi.dll"] 
