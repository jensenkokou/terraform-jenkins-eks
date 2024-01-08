terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-kokou"
    key    = "jenkins/terraform.tfstate"
    region = "us-west-2"
  }
}