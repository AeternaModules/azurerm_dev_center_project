output "dev_center_projects_description" {
  description = "Map of description values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.description }
}
output "dev_center_projects_dev_center_id" {
  description = "Map of dev_center_id values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.dev_center_id }
}
output "dev_center_projects_dev_center_uri" {
  description = "Map of dev_center_uri values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.dev_center_uri }
}
output "dev_center_projects_identity" {
  description = "Map of identity values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.identity }
}
output "dev_center_projects_location" {
  description = "Map of location values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.location }
}
output "dev_center_projects_maximum_dev_boxes_per_user" {
  description = "Map of maximum_dev_boxes_per_user values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.maximum_dev_boxes_per_user }
}
output "dev_center_projects_name" {
  description = "Map of name values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.name }
}
output "dev_center_projects_resource_group_name" {
  description = "Map of resource_group_name values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.resource_group_name }
}
output "dev_center_projects_tags" {
  description = "Map of tags values across all dev_center_projects, keyed the same as var.dev_center_projects"
  value       = { for k, v in azurerm_dev_center_project.dev_center_projects : k => v.tags }
}

