provider "azurerm" {
features { }

}

import {
  to = azurerm_resource_group.rg
  id = "/subscriptions/9f9b362c-0ced-42f9-8327-987494fd7c26/resourceGroups/example-resources-test"
}
