# Definição de funções Lambda
resource "aws_lambda_function" "example_lambda" {
  filename      = "path/to/your/lambda/function.zip"
  function_name = "example-lambda-function"
  handler       = "index.handler"
  runtime       = "nodejs14.x"
}
