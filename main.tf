resource "azurerm_virtual_machine_scale_set_standby_pool" "virtual_machine_scale_set_standby_pools" {
  for_each = var.virtual_machine_scale_set_standby_pools

  attached_virtual_machine_scale_set_id = each.value.attached_virtual_machine_scale_set_id
  location                              = each.value.location
  name                                  = each.value.name
  resource_group_name                   = each.value.resource_group_name
  virtual_machine_state                 = each.value.virtual_machine_state
  tags                                  = each.value.tags

  elasticity_profile {
    max_ready_capacity = each.value.elasticity_profile.max_ready_capacity
    min_ready_capacity = each.value.elasticity_profile.min_ready_capacity
  }
}

