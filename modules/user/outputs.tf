output "username" {
  description = "Netbox username"
  value       = var.username
}

output "active" {
  description = "Netbox user login option"
  value       = var.active
}

output "staff" {
  description = "Netbox user access level option"
  value       = var.staff
}

output "tokens" {
  description = "Netbox tokens"
  value       = { for key, item in netbox_token.tokens : key => item }
}