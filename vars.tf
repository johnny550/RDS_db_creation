variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-northeast-1 = "ami-0d53808c8c345ed07"
  }
}

variable "RDS_PASSWORD"{
  default = "1adEdg!5"
}

variable "AVAILABILITY_ZONES" {
}