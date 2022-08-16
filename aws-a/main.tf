resource "aws_instance" "web" {
  ami           = var.ami1
  instance_type = "t2.micro"

  tags = {
    Name = "Wamique-Riyaz"
    Owner="Wamik"
    Purpose="CEQTraining"
  }
}