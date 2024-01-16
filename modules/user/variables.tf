variable "username" {
  description = "Netbox username"
  type    = string
}

variable "active" {
  description = "Netbox user login option"
  type    = bool
  default = true
}

variable "staff" {
  description = "Netbox user access level option"
  type    = bool
  default = true
}

variable "tokens" {
  description = "Netbox tokens"
  type = list(object({
    write_enabled = optional(bool)
    allowed_ips = optional(list(string))
  }))
  default = []
}

variable "token_length" {
  description = "Netbox token length"
  type        = number
  default     = 40
}