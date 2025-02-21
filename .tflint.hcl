// Add rule set for the recommended terraform best practices
plugin "terraform" {
  enabled = true
  preset  = "all"
}

// Add rule set for AzureRM Provider
plugin "azurerm" {
  enabled = true
  version = "0.25.1"
  source  = "github.com/terraform-linters/tflint-ruleset-azurerm"
}