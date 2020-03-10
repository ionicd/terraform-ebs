terraform {
  backend "s3" {
    bucket = "tf-bk"
    key    = "terraform/dev/ebs"
    region = "us-east-1"
    profile = "saurav"
  }
}
