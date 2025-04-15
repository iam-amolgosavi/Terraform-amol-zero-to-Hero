terraform {
      required_providers{
             aws={
                 source = "hashicorp/aws"
                 version = "5.31.0"
}
}

backend "s3" {
          bucket= "thala-for-reason-bucket"
          key = "terraform.tfstate"
          region = "us-east-1"
}
}
provider "aws"{
 region= "us-east-1"

}
