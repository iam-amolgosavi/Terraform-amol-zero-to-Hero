terraform {
   backend "s3" {
     bucket= "amol-bucket"
     key   = "project/terraform.tfstate"
     region= "us-east-1"
     encrypt= true
     dynamodb_table = "terraform-lock"
}
}
