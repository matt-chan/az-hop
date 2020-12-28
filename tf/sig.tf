resource "azurerm_shared_image_gallery" "sig" {
  name                = "hpcready_${random_string.resource_postfix.result}"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  description         = "Shared images for HPC"
}
