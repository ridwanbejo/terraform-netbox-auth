# Terraform Netbox Auth

This is a Terraform module for managing authentication at Netbox. You can use this module both for commercial or non-commercial purposes.

Currently, you can manage these resources in Netbox by using this module:

- user
- token
- permission

Tested in:

- Netbox Community (localhost)
- demo.netbox.dev

## A. Prerequisites

Requirements:

- Terraform with version >= 1.4

## B. How to use this module for your Terraform project ?

You can check any examples projects that use this module under `examples` directory.

- user-1-basic
- user-2-token
- user-3-multiple
- permission-1-basic
- permission-2-multiple

If you want to test the example `permission-2-multiple` at `demo.netbox.dev`, you can create these users first before you run the example:

```
test-user-axkvm:password
test-user-mvptk:password
test-user-ytkan:password
test-user-zvnwp:password
```

Ensure that you change the user ID with appropriate value.

## C. Understanding tfvars scenarios

You can check any examples tfvars that use this module under `examples` directory.

- user-1-basic
- user-2-token
- user-3-multiple
- permission-1-basic
- permission-2-multiple

## D. Ensuring quality

I am trying to follow these approaches for ensuring quality of the tf-module:

- **validate**, ensure my Terraform module is in correct configuration based on Terraform guideline
- **auto-format**, ensure my Terraform script is edited with correct format based on Terraform guideline
- **linter**, ensure my Terraform script is in correct format based on Terraform guideline
- **security**, ensure my Terraform module is free from CVE and stay compliance
- **automation**, run all above steps by using automation tool to improve development time and keep best quality before or after merging to Git repository


The tools:

- [terraform validate](https://developer.hashicorp.com/terraform/cli/commands)
- [terraform fmt](https://developer.hashicorp.com/terraform/cli/commands)
- [tflint](https://github.com/terraform-lint48ers/tflint)
- [tfsec](https://github.com/aquasecurity/tfsec)
- [Pre-commit](https://pre-commit.com/)
- Github Action [Setup Terraform pipeline](https://github.com/hashicorp/setup-terraform)

## E. How to contribute ?

If you find any issue, you can raise it here at our [Issue Tracker](https://github.com/ridwanbejo/terraform-netbox-auth/issues)

If you have something that you want to merge to this repo, just raise [Pull Requests](https://github.com/ridwanbejo/terraform-netbox-auth/pulls)

Ensure that you install all the tools from section D. for development purpose.
