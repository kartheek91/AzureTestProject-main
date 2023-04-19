resource "azurerm_aadb2c_directory" "example" {
    country_code = "US"
    data_residency_location = "United States"
    display_name= "kartheektestdevops"
    domain_name= "kartheektestdevopssails.onmicrosoft.com"
    resource_group_name="kartheek-learnings"
    sku_name                = "PremiumP1"
}
