  terraform {
  backend "s3" {
    bucket = "alexeyklochko-s3"
    key    = "diplom/diplom.tfstate"
    region = "us-east-1"
    dynamodb_table = "AlexeyKlochko_DDB"
  }
}
