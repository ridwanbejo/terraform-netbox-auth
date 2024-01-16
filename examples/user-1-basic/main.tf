module "netbox_user" {
  source = "../../modules/user"

  username = var.user.username
  active = var.user.active
  staff = var.user.staff
  tokens = var.user.tokens
}
