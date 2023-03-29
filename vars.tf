variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1c"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-0557a15b87f6559cf"
    us-east-2 = "ami-00eeedc4036573771"
  }

}

variable "USER" {
  default = "ubuntu"

}
