# Terraform-Netbox-Auth permission submodule

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_netbox"></a> [netbox](#requirement\_netbox) | 3.7.6 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_netbox"></a> [netbox](#provider\_netbox) | 3.7.6 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [netbox_permission.permission](https://registry.terraform.io/providers/e-breuninger/netbox/3.7.6/docs/resources/permission) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_actions"></a> [actions](#input\_actions) | Netbox permission actions | `list(string)` | `[]` | no |
| <a name="input_constraints"></a> [constraints](#input\_constraints) | Netbox permission constraints | `string` | `""` | no |
| <a name="input_description"></a> [description](#input\_description) | Netbox permission description | `string` | `""` | no |
| <a name="input_enabled"></a> [enabled](#input\_enabled) | Netbox permission enabled | `bool` | `true` | no |
| <a name="input_groups"></a> [groups](#input\_groups) | Netbox permission for groups | `list(number)` | `[]` | no |
| <a name="input_name"></a> [name](#input\_name) | Netbox permission name | `string` | n/a | yes |
| <a name="input_object_types"></a> [object\_types](#input\_object\_types) | Netbox permission object types | `list(string)` | `[]` | no |
| <a name="input_users"></a> [users](#input\_users) | Netbox permission for users | `list(number)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_actions"></a> [actions](#output\_actions) | Netbox permission actions |
| <a name="output_constraints"></a> [constraints](#output\_constraints) | Netbox permission constraints |
| <a name="output_description"></a> [description](#output\_description) | Netbox permission description |
| <a name="output_enabled"></a> [enabled](#output\_enabled) | Netbox permission enabled |
| <a name="output_groups"></a> [groups](#output\_groups) | Netbox permission for groups |
| <a name="output_name"></a> [name](#output\_name) | Netbox permission name |
| <a name="output_object_types"></a> [object\_types](#output\_object\_types) | Netbox permission object types |
| <a name="output_users"></a> [users](#output\_users) | Netbox permission for users |
<!-- END_TF_DOCS -->