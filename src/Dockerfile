FROM mcr.microsoft.com/azure-functions/python:4-python3.8
ENV AzureWebJobsScriptRoot=/home/site/wwwroot

# Copy Azure Functions
COPY . /home/site/wwwroot

# Install requirements
RUN pip3 install --upgrade pip
RUN pip3 install -r /home/site/wwwroot/requirements.txt