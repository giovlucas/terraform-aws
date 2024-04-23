# Definição de instâncias RDS (banco de dados gerenciado)
resource "aws_db_instance" "example_db" {
  engine               = "mysql"
  instance_class       = "db.t2.micro"
  allocated_storage    = 20
  storage_type         = "gp2"
  name                 = "example-db"
  username             = "admin"
  password             = "password"
}
