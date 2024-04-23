# Definição das instâncias EC2 e configurações associadas
resource "aws_instance" "example_instance" {
  ami           = "ami-12345678"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.example_subnet.id
}
