# Terraform-Netbox-Auth user example (2)

To run this example you need to execute:

```
$ terraform init
$ terraform plan
$ terraform apply
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_netbox"></a> [netbox](#requirement\_netbox) | 3.7.6 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_netbox_users"></a> [netbox\_users](#module\_netbox\_users) | ../../modules/user | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_users"></a> [users](#input\_users) | n/a | `any` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_netbox_user"></a> [netbox\_user](#output\_netbox\_user) | Current Netbox Users |
<!-- END_TF_DOCS -->