provider "aws" {
  region = "${var.region}"
}
terraform {
  backend "s3"{
    bucket = "eu-west-1-state-farrukh"
    key    = "mystate-cluster"
    region = "eu-west-1" 
 } 
}
