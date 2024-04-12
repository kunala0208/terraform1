variable "location" {
    description =  "(Required) Keyvault Location"
    default = "northeurope"  
}

variable "rg_name" {
    description =  "Name of the Resource Group"
    default = ""  
}

variable "cosmosdb_account_name" {
  description = "The name of the Cosmos DB account."
  default = "" 
  }
  