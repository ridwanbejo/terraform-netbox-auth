# Terraform-Netbox-Auth user submodule

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_netbox"></a> [netbox](#requirement\_netbox) | 3.7.6 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_netbox"></a> [netbox](#provider\_netbox) | 3.7.6 |
| <a name="provider_random"></a> [random](#provider\_random) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [netbox_token.tokens](https://registry.terraform.io/providers/e-breuninger/netbox/3.7.6/docs/resources/token) | resource |
| [netbox_user.user](https://registry.terraform.io/providers/e-breuninger/netbox/3.7.6/docs/resources/user) | resource |
| [random_password.keys](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password) | resource |
| [random_password.password](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_active"></a> [active](#input\_active) | Netbox user login option | `bool` | `true` | no |
| <a name="input_staff"></a> [staff](#input\_staff) | Netbox user access level option | `bool` | `true` | no |
| <a name="input_token_length"></a> [token\_length](#input\_token\_length) | Netbox token length | `number` | `40` | no |
| <a name="input_tokens"></a> [tokens](#input\_tokens) | Netbox tokens | <pre>list(object({<br>    write_enabled = optional(bool)<br>    allowed_ips = optional(list(string))<br>  }))</pre> | `[]` | no |
| <a name="input_username"></a> [username](#input\_username) | Netbox username | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_active"></a> [active](#output\_active) | Netbox user login option |
| <a name="output_staff"></a> [staff](#output\_staff) | Netbox user access level option |
| <a name="output_tokens"></a> [tokens](#output\_tokens) | Netbox tokens |
| <a name="output_username"></a> [username](#output\_username) | Netbox username |
<!-- END_TF_DOCS -->