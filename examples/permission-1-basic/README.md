# Terraform-Netbox-Auth permission example (1)

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
| <a name="module_netbox_permission"></a> [netbox\_permission](#module\_netbox\_permission) | ../../modules/permission | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_permission"></a> [permission](#input\_permission) | n/a | `any` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_netbox_permission"></a> [netbox\_permission](#output\_netbox\_permission) | Current Netbox permission |
<!-- END_TF_DOCS -->