variable "org" {
}

variable "network_workspace" {
}

variable "environment" {
}

variable "instance_type" {
  type = map(string)

  default = {
    "prod"  = "m5.large"
    "stage" = "t2.micro"
    "dev"   = "t2.micro"
  }
}

