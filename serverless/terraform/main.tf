# dynamodb resource
resource "aws_dynamodb_table" "users_table" {
  name         = var.dynamodb_table_name
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = var.hash_key

  attribute {
    name = var.hash_key
    type = "S"
  }
}

resource "aws_lambda_function" "insert_handler" {

}

resource "aws_lambda_permission" "allow_api_gateway" {

}
