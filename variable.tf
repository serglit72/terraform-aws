variable "tags" {
  type    = map(any)
  default = {}
}

variable "key_name" {}

variable "public_key" {}

variable "region" {}

variable "domain" {}

variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}