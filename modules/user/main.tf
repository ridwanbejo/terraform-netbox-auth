resource "random_password" "password" {
  length           = 80
  special          = true
  override_special = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJLKMNOPQRSTUVWXYZ_-"
}

resource "random_password" "keys" {
  for_each = { for key, item in var.tokens : key => item }

  length           = var.token_length
  special          = true
  override_special = "0123456789abcdefghijklmnopqrstuvwxyz"
}

resource "netbox_user" "user" {
  username = var.username
  password = random_password.password.result
  active   = var.active
  staff    = var.staff

  depends_on = [ random_password.password ]
}

resource "netbox_token" "tokens" {
  for_each = { for key, item in var.tokens : key => item }

  user_id       = netbox_user.user.id
  key           = random_password.keys[each.key].result
  write_enabled = each.value.write_enabled
  allowed_ips   = each.value.allowed_ips

  depends_on = [ netbox_user.user ]
}