variable "vpc_cidrs" {
  description = "Map of VPC CIDR blocks to create"
  type        = map(string)
  default = {
    primary = "10.0.0.0/16",
    extra   = "10.1.0.0/16",
  }
}

variable "subnets" {
  description = "Map of subnets to create"
  type        = map(map(string))

  default = {
    "public@primary" = {
      "a" = "10.0.0.0/24",
      "b" = "10.0.1.0/24",
      "c" = "10.0.2.0/24",
    }
    "private@primary" = {
      "a" = "10.0.3.0/24",
      "b" = "10.0.4.0/24",
      "c" = "10.0.5.0/24",
    }
  }
}
