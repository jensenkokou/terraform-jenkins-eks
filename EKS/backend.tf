terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-kokou"
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}