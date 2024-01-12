terraform {
  backend "s3" {
    bucket = "terraform-state-abb370"
    key    = "terraform/demo4backend"
    region = "ap-southeast-1" # If not specified, cannot init
  }
}
