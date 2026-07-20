terraform {
  backend "s3" {
    bucket  = "s3-terraformyousra"
    key     = "key-pair"
    region  = "us-east-1"
  }

}
