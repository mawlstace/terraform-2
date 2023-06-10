resource "aws_instance" "web" {

ami = lookup(var.ami , var.AWS_Region)
instance_type =  var.instance_type
}
