terraform {
  backend "s3" {
    bucket = "Tavirps_S3_Tonne"
    key    = "ec2-example/terraform.tfstate"
    region = "eu-central-1"
  }
}
