FROM microsoft/azure-functions-node8:dev-jessie

COPY ./azure-functions-host-fixed /azure-functions-runtime

ENV AzureWebJobsScriptRoot=/home/site/wwwroot
COPY . /home/site/wwwroot

ENV workers:node:debug 0.0.0.0:5858
EXPOSE 5858