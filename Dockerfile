FROM microsoft/azure-functions-node8:dev-jessie

ENV AzureWebJobsScriptRoot=/home/site/wwwroot
COPY . /home/site/wwwroot