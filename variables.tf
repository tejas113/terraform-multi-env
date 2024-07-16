variable "instance_names" {
  type = map(any)
  default = {
    db-dev       = "t3.small"
    backend-dev  = "t3.micro"
    frontend-dev = "t3.micro"
  }
}

variable "environment" {
  default = "dev"
}

variable "image_id" {
  type    = string
  default = "ami-05f2a9a9007994b84"
}

variable "instance_type" {
  default = "t2.micro"
  type    = string
}

variable "common_tags" {
  type = map(any)
  default = {
    Project   = "Expense"
    Terraform = "true"
  }
}

variable "instance_name" {
  default = "db"
}

variable "zone_id" {
  default = "Z003547315TRBVTUU7GW5"
}

variable "domain_name" {
  default = "tejaskalla.online"
}
