Example for inputs
```hcl
inputs = {
  tags = {
    ManagedBy = "Terragrunt"
    Project   = "CloudInfrastructure"
  }

  resource_groups = {
    "rg-web-prod" = {
      location        = "eastus"
      additional_tags = { Tier = "Web", Env = "Prod" }
    },
    "rg-data-prod" = {
      location        = "eastus"
      additional_tags = { Tier = "Data", Env = "Prod" }
    },
    "rg-shared-northeurope" = {
      location        = "northeurope"
      additional_tags = { Tier = "Shared", Env = "Global" }
    }
  }
}
```
