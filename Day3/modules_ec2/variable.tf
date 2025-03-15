variable "ami_value" {
    description= "value of ami"
}

variable "instance_type_value"{
      description= "value of instance type"
}

variable "subnet_id_value"{
      description= "value of subnet id"
}

variable "instance_name" {
      description= "My ec2 instance name"
      type= string
      default = "MyEc2Instance" 
}
