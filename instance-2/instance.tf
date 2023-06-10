# creating 2 instance using count 
resource "aws_instance" "web" {
  ami               = "ami-04e601abe3e1a910f"
  count             = 2
  instance_type     = "t2.micro"
  availability_zone = "eu-central-1a"
  tags = {
    Name = "web-${count.index + 1}"
  }
}