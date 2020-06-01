az storage account create --resource-group
az storage account create -g ProyectoAz204-ng -n paz204sg -l westeurope --sku Standard_LRS --kind StorageV2
az functionapp create --consumption-plan-location westeurope --name functionpaz204 --os-type Windows --resource-group ProyectoAz204-ng --runtime dotnet --storage-account paz204sg