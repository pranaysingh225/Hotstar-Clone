terraform {
  backend "s3" {
    bucket = "mybucket342024" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
