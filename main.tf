provider "aws" {
  region = "us-east-1"
}

module "my_s3_bucket" {
  source      = "./modules/s3-bucket"
  bucket_name = "my-devops-bucket"
}
