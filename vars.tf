variable "AWS_REGION" {
  default = "ap-south-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykeypair"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykeypair.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-south-1 = "ami-0a13db174aea93cbe"
  }
}


