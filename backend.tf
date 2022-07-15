terraform {
  backend "s3" {
    bucket = "mybucket-m.magdy"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "m.magdy"

  }
}
