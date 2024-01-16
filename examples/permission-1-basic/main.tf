module "netbox_permission" {
  source = "../../modules/permission"

  name         = var.permission.name
  description  = var.permission.description
  enabled      = var.permission.enabled
  object_types = var.permission.object_types
  actions      = var.permission.actions
  users        = var.permission.users
  constraints = jsonencode(var.permission.constraints)
}
