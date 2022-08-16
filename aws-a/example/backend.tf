terraform {
  backend "s3" {
    bucket = "wamique"
    key    = "tf.tfstate"
    region = "us-east-1"
    dynamodb_table = "wamique"
  }
}