variable "ami" {
    type = map
    default = {
        eu-central-1a = "ami-04e601abe3e1a910f",
        eu-central-1b = "ami-04e601abe3e1a910d",
        eu-central-1c = "ami-04e601abe3e1a910c"
    }
  
}

variable "AWS_Region" {
  default = "eu-central-1a"
}

variable "instance_type" {
  default = "t2.micro"
}
