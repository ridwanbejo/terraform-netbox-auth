module "netbox_users" {
  for_each = { for key, item in var.users : item.username => item }

  source = "../../modules/user"

  username = each.value.username
  active = each.value.active
  staff = each.value.staff
}
