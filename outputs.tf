output "dev_center_projects" {
  description = "All dev_center_project resources"
  value       = azurerm_dev_center_project.dev_center_projects
}
output "dev_center_projects_description" {
  description = "List of description values across all dev_center_projects"
  value       = [for k, v in azurerm_dev_center_project.dev_center_projects : v.description]
}
output "dev_center_projects_dev_center_id" {
  description = "List of dev_center_id values across all dev_center_projects"
  value       = [for k, v in azurerm_dev_center_project.dev_center_projects : v.dev_center_id]
}
output "dev_center_projects_dev_center_uri" {
  description = "List of dev_center_uri values across all dev_center_projects"
  value       = [for k, v in azurerm_dev_center_project.dev_center_projects : v.dev_center_uri]
}
output "dev_center_projects_identity" {
  description = "List of identity values across all dev_center_projects"
  value       = [for k, v in azurerm_dev_center_project.dev_center_projects : v.identity]
}
output "dev_center_projects_location" {
  description = "List of location values across all dev_center_projects"
  value       = [for k, v in azurerm_dev_center_project.dev_center_projects : v.location]
}
output "dev_center_projects_maximum_dev_boxes_per_user" {
  description = "List of maximum_dev_boxes_per_user values across all dev_center_projects"
  value       = [for k, v in azurerm_dev_center_project.dev_center_projects : v.maximum_dev_boxes_per_user]
}
output "dev_center_projects_name" {
  description = "List of name values across all dev_center_projects"
  value       = [for k, v in azurerm_dev_center_project.dev_center_projects : v.name]
}
output "dev_center_projects_resource_group_name" {
  description = "List of resource_group_name values across all dev_center_projects"
  value       = [for k, v in azurerm_dev_center_project.dev_center_projects : v.resource_group_name]
}
output "dev_center_projects_tags" {
  description = "List of tags values across all dev_center_projects"
  value       = [for k, v in azurerm_dev_center_project.dev_center_projects : v.tags]
}

