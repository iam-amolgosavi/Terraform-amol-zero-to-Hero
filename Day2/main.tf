resource "aws_instance" "mera-instance" {
      ami="ami-084568db4383264d4"
      instance_type= "t2.micro"
      tags={
         Name="Terra-Thala"
}
}

resource "aws_s3_bucket" "remote-bucket"{
     bucket= "thala-for-reason-bucket"
}
