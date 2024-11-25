output "instance_id" {
  description = "ID of the created EC2 instance"
  value       = module.ec2_instance.instance_id
}

output "public_ip" {
  description = "Public IP of the instance"
  value       = module.ec2_instance.public_ip
}
