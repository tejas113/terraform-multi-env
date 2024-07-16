data "aws_ami" "ami_info" {
  most_recent = true

  owners = ["992382808117"]
  filter {
    name   = "name"
    values = ["DEVOPS-PRACTICE"]
  }
}


data "aws_vpc" "default" {
  default = true
}
