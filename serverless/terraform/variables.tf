variable "dynamodb_table_name" {
  type        = string
  default     = "users"
  description = "The name of the database"
}

variable "hash_key" {
  type = string
  default = "userid"
}