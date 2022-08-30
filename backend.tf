terraform {
  backend "s3" {
    bucket = "terraform-state-fabi"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}
