terraform {
  backend "s3" {
    bucket = "project-111222"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
