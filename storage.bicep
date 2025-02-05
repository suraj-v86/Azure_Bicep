param storname string = 'stodemo030407'
param location string = 'East US'
resource stdemo 'Microsoft.Storage/storageAccounts@2023-05-01' ={
    name: storname
    kind: 'BlobStorage'
    location: location
    sku: {
        name: 'Standard_LRS'
    }
    properties: {
        accessTier: 'Cool'
    }
}


