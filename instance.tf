provider "aws" {
 region = "eu-north-1"
}

resource "aws_instance" "ec2_instance" {
    ami             = {"ami-087c4d241dd19276d"}
    availability_zone = {"eu-north-1a"}
    instance_type   = {"t2.micro"}
    security_groups = ["sg-0d1b5991dd8ee95be"]
    key_name        = {"sto"}
    tags  =
         name= {"demo"}
} 