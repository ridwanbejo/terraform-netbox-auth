output "netbox_user" {
  description = "Current Netbox Users"
  value       = { for key, item in var.users : item.username => item }
}
