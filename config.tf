terraform {
  backend "s3" {
    bucket = "w6bucket"            // Bucket from where to GET Terraform State
    key    = "01-networking/terraform.tfstate" // Object name in the bucket to GET Terraform State
    region = "us-east-1"                       // Region where bucket created
  }
}

