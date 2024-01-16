variable "name" {
    type    = string
    description = "Netbox permission name"
}

variable "actions" {
    type    = list(string)
    default = []
    description = "Netbox permission actions"
}

variable "object_types" {
    type    = list(string)
    default = []
    description = "Netbox permission object types"
}

variable "description" {
    type    = string
    default = ""
    description = "Netbox permission description"
}

variable "constraints" {
    type    = string
    default = ""
    description = "Netbox permission constraints"
}

variable "enabled" {
    type    = bool
    default = true
    description = "Netbox permission enabled"
}

variable "groups" {
    type    = list(number)
    default = []
    description = "Netbox permission for groups"
}

variable "users" {
    type    = list(number)
    default = []
    description = "Netbox permission for users"
}
