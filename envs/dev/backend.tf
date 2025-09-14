terraform {
  backend "s3" {
    bucket = "terraform-ititest-bucket"
    key    = "dev/terraform.tfstate"
    region = "eu-west-1"
  }
}
