resource "netbox_permission" "permission" {
    name         = var.name
    actions      = var.actions
    object_types = var.object_types
    description  = var.description
    enabled      = var.enabled
    constraints  = var.constraints
    groups       = var.groups
    users        = var.users
}
