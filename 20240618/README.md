# App Service with Terraform

Following the official how to

https://learn.microsoft.com/en-us/azure/app-service/provision-resource-terraform


export TF_VAR_AZURE_RESOURCE_GROUP=learn-e4edb6bf-1ebf-4ec9-8d1c-88af3587dab6

export TF_VAR_AZURE_APP_SERVICE_REPO_URL='https://github.com/EgzonBuzhala/2023-25.IDT.UFS05'

terraform init

terraform import azurerm_resource_group.rg '/subscriptions/64f43fa2-0f49-45e1-8589-8f2526a0ca13/resourceGroups/learn-e4edb6bf-1ebf-4ec9-8d1c-88af3587dab6'

az webapp log tail --name '...' --resource-group $TF_VAR_AZURE_RESOURCE_GROUP


node-red-dashboard

terraform destroy --target azurerm_linux_web_app.python_webapp
