terraform {
  backend "s3" {
    bucket = "nehalcicd"
    key = "terraform.tfstate"
    region = "ap-south-1"
    encrypt = true
    
  }
}