param name string 
param location string = 'eastus'
param sku string = 'Standard_LRS'
resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: name
  location: location
  kind: 'StorageV2'
  sku: {
    name: sku
  }
}
