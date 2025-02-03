# dynamodb resource
resource "aws_dynamodb_table" "users_table" {
  name         = var.dynamodb_table_name
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "userid"

  attribute {
    name = "userid"
    type = "S"
  }
}
