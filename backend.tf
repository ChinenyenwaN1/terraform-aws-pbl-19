# terraform {
#   backend "s3" {
#     bucket         = "nenye-dev-terraform-bucket-2023"
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "terraform-locks"
#     encrypt        = true
#   }
# }

 terraform {
  backend "remote" {
    organization = "nenyetech"

    workspaces {
      name = "terraform-aws-pbl-19b"
    }
  }
}

# resource "aws_dynamodb_table" "terraform_locks" {
#   name         = "terraform-locks"
#   billing_mode = "PAY_PER_REQUEST"
#   hash_key     = "LockID"
#   attribute {
#     name = "LockID"
#     type = "S"
#   }
# }