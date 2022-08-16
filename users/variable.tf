variable "users" {
  type = list
  default = ["Mak","Sam","John"]
}

variable "optional-user" {
  default = "Optional-User"
}

variable "optional-value" {
  type = bool
}