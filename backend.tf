terraform {
  backend "s3" {
    bucket = "terraform-state-dveras-clc16-773679144720-us-east-1-an"
    key    = "terraform/state"
    region = "us-east-1"
    use_lockfile = true
    encrypt = true
  }
}