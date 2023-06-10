variable "aws_region" {
  default = "eu-central-1a" 
}


variable "instance" {
  default = "t2.micro"
}


# create 2 instance with difference instance type 

variable "instance_types" {
  default = ["t2.micro", "t3.micro"]
}

variable "ami"{
    default = ["ami-04e601abe3e1a910f", "ami-0122fd36a4f50873a"]
}
