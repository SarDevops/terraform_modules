resource "azurerm_resource_group" "myinfra" {
  name     = var.name
  location = var.location
}

output rgname {
  value       = var.name
}

output location {
  value       = var.location
}