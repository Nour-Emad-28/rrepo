terraform {
  backend "s3" {
    bucket = "terraform-ititest-bucket"
    key    = "prod/terraform.tfstate"
    region = "eu-west-1"
  }
}
