
provider "aws" {
  region= "us-east-1"
}

resource "aws_instance" "my-instance"{
     ami= "ami-04b4f1a9cf54c11d0"
     instance_type= "t2.micro"
     subnet_id= "subnet-0798a92c97135b7a7"
     key_name= "terra-key"

    tags={
      Name=" first-instance"
    }


}
