terraform {
  backend "s3" {
    bucket = "ta-delores-project-states-198769110116"
    key    = "Labs/vpc/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}