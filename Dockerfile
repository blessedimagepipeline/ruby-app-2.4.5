FROM blimpacr.azurecr.io/ruby:dev-2.4.5
LABEL maintainer="Azure App Services Container Images <appsvc-images@microsoft.com>"

COPY app /home/site/wwwroot
