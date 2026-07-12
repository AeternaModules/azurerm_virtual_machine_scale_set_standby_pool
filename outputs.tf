output "virtual_machine_scale_set_standby_pools_attached_virtual_machine_scale_set_id" {
  description = "Map of attached_virtual_machine_scale_set_id values across all virtual_machine_scale_set_standby_pools, keyed the same as var.virtual_machine_scale_set_standby_pools"
  value       = { for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : k => v.attached_virtual_machine_scale_set_id }
}
output "virtual_machine_scale_set_standby_pools_elasticity_profile" {
  description = "Map of elasticity_profile values across all virtual_machine_scale_set_standby_pools, keyed the same as var.virtual_machine_scale_set_standby_pools"
  value       = { for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : k => v.elasticity_profile }
}
output "virtual_machine_scale_set_standby_pools_location" {
  description = "Map of location values across all virtual_machine_scale_set_standby_pools, keyed the same as var.virtual_machine_scale_set_standby_pools"
  value       = { for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : k => v.location }
}
output "virtual_machine_scale_set_standby_pools_name" {
  description = "Map of name values across all virtual_machine_scale_set_standby_pools, keyed the same as var.virtual_machine_scale_set_standby_pools"
  value       = { for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : k => v.name }
}
output "virtual_machine_scale_set_standby_pools_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_machine_scale_set_standby_pools, keyed the same as var.virtual_machine_scale_set_standby_pools"
  value       = { for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : k => v.resource_group_name }
}
output "virtual_machine_scale_set_standby_pools_tags" {
  description = "Map of tags values across all virtual_machine_scale_set_standby_pools, keyed the same as var.virtual_machine_scale_set_standby_pools"
  value       = { for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : k => v.tags }
}
output "virtual_machine_scale_set_standby_pools_virtual_machine_state" {
  description = "Map of virtual_machine_state values across all virtual_machine_scale_set_standby_pools, keyed the same as var.virtual_machine_scale_set_standby_pools"
  value       = { for k, v in azurerm_virtual_machine_scale_set_standby_pool.virtual_machine_scale_set_standby_pools : k => v.virtual_machine_state }
}

