# Terraform-Netbox-Auth permission example (2)

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
| <a name="module_netbox_permissions"></a> [netbox\_permissions](#module\_netbox\_permissions) | ../../modules/permission | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_permissions"></a> [permissions](#input\_permissions) | n/a | `any` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_netbox_permissions"></a> [netbox\_permissions](#output\_netbox\_permissions) | Current Netbox permissions |
<!-- END_TF_DOCS -->