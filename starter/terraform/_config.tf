terraform {
   backend "s3" {
     bucket = "aremedis-udacity-sre-training"
     key    = "terraform/terraform.tfstate"
     region = "us-west-2
   }
 }

 provider "aws" {
   region = "us-west-2

   default_tags {
     tags = local.tags
   }
 }