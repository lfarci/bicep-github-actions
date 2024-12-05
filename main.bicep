// =========== main.bicep ===========
targetScope = 'subscription'

param location string = deployment().location

resource rg 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: 'rg-bicep-github-actions'
  location: location
}

resource rg1 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: 'rg1-bicep-github-actions'
  location: location
}
