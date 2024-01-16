module "netbox_permissions" {
  for_each = { for key, item in var.permissions : item.name => item }

  source = "../../modules/permission"

  name         = each.value.name
  description  = each.value.description
  enabled      = each.value.enabled
  object_types = each.value.object_types
  actions      = each.value.actions
  users        = each.value.users
  constraints = jsonencode(each.value.constraints)
}
