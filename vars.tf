variable "REGION" {
  default = "us-east-2"
}

variable "ZONE1" {
  default = "us-east-2a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-2 = "ami-0103f211a154d64a6"
    us-east-1 = "ami-06e46074ae430fba6"
  }
}

variable "USER" {
  default = "ubuntu"
}
