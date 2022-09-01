terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-14"
    key = "main"
    region = "eu-west-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
