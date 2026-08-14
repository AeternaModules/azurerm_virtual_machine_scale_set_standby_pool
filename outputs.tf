output "virtual_machine_scale_set_standby_pools_id" {
  description = "Map of id values across all virtual_machine_scale_set_standby_pools, keyed the same as var.virtual_machine_scale_set_standby_pools"
  value       = { for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : k => v.id if v.id != null && length(v.id) > 0 }
}
output "virtual_machine_scale_set_standby_pools_attached_virtual_machine_scale_set_id" {
  description = "Map of attached_virtual_machine_scale_set_id values across all virtual_machine_scale_set_standby_pools, keyed the same as var.virtual_machine_scale_set_standby_pools"
  value       = { for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : k => v.attached_virtual_machine_scale_set_id if v.attached_virtual_machine_scale_set_id != null && length(v.attached_virtual_machine_scale_set_id) > 0 }
}
output "virtual_machine_scale_set_standby_pools_elasticity_profile" {
  description = "Map of elasticity_profile values across all virtual_machine_scale_set_standby_pools, keyed the same as var.virtual_machine_scale_set_standby_pools"
  value       = { for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : k => one(v.elasticity_profile) if v.elasticity_profile != null && length(v.elasticity_profile) > 0 }
}
output "virtual_machine_scale_set_standby_pools_location" {
  description = "Map of location values across all virtual_machine_scale_set_standby_pools, keyed the same as var.virtual_machine_scale_set_standby_pools"
  value       = { for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : k => v.location if v.location != null && length(v.location) > 0 }
}
output "virtual_machine_scale_set_standby_pools_name" {
  description = "Map of name values across all virtual_machine_scale_set_standby_pools, keyed the same as var.virtual_machine_scale_set_standby_pools"
  value       = { for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : k => v.name if v.name != null && length(v.name) > 0 }
}
output "virtual_machine_scale_set_standby_pools_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_machine_scale_set_standby_pools, keyed the same as var.virtual_machine_scale_set_standby_pools"
  value       = { for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "virtual_machine_scale_set_standby_pools_tags" {
  description = "Map of tags values across all virtual_machine_scale_set_standby_pools, keyed the same as var.virtual_machine_scale_set_standby_pools"
  value       = { for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "virtual_machine_scale_set_standby_pools_virtual_machine_state" {
  description = "Map of virtual_machine_state values across all virtual_machine_scale_set_standby_pools, keyed the same as var.virtual_machine_scale_set_standby_pools"
  value       = { for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : k => v.virtual_machine_state if v.virtual_machine_state != null && length(v.virtual_machine_state) > 0 }
}

