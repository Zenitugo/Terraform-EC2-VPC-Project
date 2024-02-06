instance_name                = "vm-west"
instance_ami                 =  "ami-0694d931cee176e7d"
ec2_instance_type            =  "t2.micro"
key_name                     = "mykeypair"
key_filename                 = "/home/ubuntu/.ssh/id_rsa"
security-name                = "security-west"
environment                  = "dev"
vpc_name                     = "VPC-west"
cidr_block                   = "192.58.0.0/16"
public_subnet                = "192.58.1.0/24"
private_subnet               = "192.58.2.0/24"