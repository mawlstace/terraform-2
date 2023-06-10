resource "aws_instance" "web_instance" {
  count         = length(var.instance_types) # using length 
  ami           = element(var.ami, count.index)
  instance_type = element(var.instance_types, count.index)

  tags = {
    Name = "web_instance-${count.index + 1}"
  }
}

