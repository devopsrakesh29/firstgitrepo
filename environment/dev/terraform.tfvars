

resource_groups = {
  rg01 = {
    name     = "githubaction-rg-01"
    location = "east US"
  }
  rg02 = {
    name     = "githubaction-rg-02"
    location = "east US"
  }
}

storage_accounts = {
  stg01 = {
    resource_group_name = "githubaction-rg-01"
    resource_group_location = "east US"
    storage_account_name     = "githubactionstg01"
    account_tier            = "Standard"
    account_replication_type = "LRS"
  }
  stg02 = {
    resource_group_name = "githubaction-rg-01"
    resource_group_location = "east US"
    storage_account_name     = "githubactionstg02"
    account_tier            = "Standard"
    account_replication_type = "LRS"
  }
}