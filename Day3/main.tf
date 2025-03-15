provider "aws" {
    region= "us-east-1"
}

module  "ec2_instance" {
       source             = "./modules_ec2"
       instance_name      = "MyModule_ec2"
       ami_value          = "ami-04b4f1a9cf54c11d0"
       instance_type_value= "t2.micro"
       subnet_id_value    = "subnet-0f686a1af71e1aacc" 
      
      
}
