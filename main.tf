provider "aws" {
  region = var.region
}

module "ec2_instance" {
  source              = "./modules/instance"
  instance_type       = var.instance_type
  ami_id              = var.ami_id
  key_name            = var.key_name
  security_group_ids  = var.security_group_ids
  subnet_id           = var.subnet_id
  tags                = var.tags
  associate_public_ip = var.associate_public_ip
  user_data_file      = var.user_data_file
}
