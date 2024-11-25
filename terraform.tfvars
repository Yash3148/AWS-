region             = "us-east-1"
instance_type      = "t2.micro"
ami_id             = "ami-12345678"
key_name           = "my-key-pair"
security_group_ids = ["sg-12345678"]
subnet_id          = "subnet-12345678"
tags = {
  Name = "MyInstance"
}
associate_public_ip = true
user_data_file      = "modules/instance/example_userdata.sh"
