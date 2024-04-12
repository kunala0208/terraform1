output "primary_key" {
  description = "Primay key - cosmosdb account."
  value       = azurerm_cosmosdb_account.db.primary_key
  sensitive   = true
}

output "secondary_key" {
  description = "Primay key - cosmosdb account."
  value       = azurerm_cosmosdb_account.db.secondary_key
  sensitive   = true
}