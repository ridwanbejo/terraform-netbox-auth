output "name" {
    value       = var.name
    description = "Netbox permission name"
}

output "actions" {
    value       = var.actions
    description = "Netbox permission actions"
}

output "object_types" {
    value       = var.object_types
    description = "Netbox permission object types"
}

output "description" {
    value       = var.description
    description = "Netbox permission description"
}

output "constraints" {
    value       = var.constraints
    description = "Netbox permission constraints"
}

output "enabled" {
    value       = var.enabled
    description = "Netbox permission enabled"
}

output "groups" {
    value       = var.groups
    description = "Netbox permission for groups"
}

output "users" {
    value       = var.users
    description = "Netbox permission for users"
}
