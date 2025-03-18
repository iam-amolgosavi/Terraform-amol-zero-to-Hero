provider "aws" {
  region= "us-east-1"

}

resource "aws_instance" "my-instance" {
       ami = "ami-04b4f1a9cf54c11d0"
       instance_type= "t2.micro"
       subnet_id = "subnet-0f686a1af71e1aacc"

}

resource "aws_s3_bucket" "my-bucket" {
       bucket= "amol-bucket"

}

resource "aws_dynamodb_table" "terraform_lock" {
  name           = "terraform-lock"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}
