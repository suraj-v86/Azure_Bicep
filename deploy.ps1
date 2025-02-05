connect AzAccount

set-AzContext -subscription 'Azure Subscription 1'

New-AzResourceGroupDeployment -Name "Deploystorage" TemplateFile .\storage.bicep -ResourceGroupName 'Demostorage'