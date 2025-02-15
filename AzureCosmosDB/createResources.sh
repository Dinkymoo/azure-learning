
az group create --location westeurope --name az204-cosmos-dan-rg
az cosmosdb create --name az204-cosmos-acc-dan --resource-group az204-cosmos-dan-rg
# Retrieve the primary key
az cosmosdb keys list --name az204-cosmos-acc-dan --resource-group az204-cosmos-dan-rg