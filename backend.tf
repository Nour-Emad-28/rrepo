terraform { 
 backend "s3" { 
  bucket = "terraform-ititest-bucket" 
  key = "terraform.tfstate"
  region = "eu-west-1" 
 } 
}