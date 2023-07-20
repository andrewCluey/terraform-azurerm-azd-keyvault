output "AZURE_KEY_VAULT_ENDPOINT" {
  value     = azurerm_key_vault.main.vault_uri
  sensitive = true
}