output "netbox_permissions" {
  description = "Current Netbox permissions"
  value       = { for key, item in var.permissions : item.name => item }
}
