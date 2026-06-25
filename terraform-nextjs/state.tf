terraform {
    backend "s3" {
      bucket = "kthread-my-terraform-portproj-state"
      key = "global/s3/terraform-portproj.tfstate"
      region = "us-east-1"
      dynamodb_table = "terraform-portproj-locks"
    }
}