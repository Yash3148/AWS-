variable "ami_id" {
  description = "AMI ID for the instance"
  type        = string
}

variable "instance_type" {
  description = "Type of the EC2 instance"
  type        = string
}

variable "key_name" {
  description = "Key pair name for SSH access"
  type        = string
}

variable "security_group_ids" {
  description = "List of security group IDs"
  type        = list(string)
}

variable "subnet_id" {
  description = "Subnet ID where the instance will be deployed"
  type        = string
}

variable "tags" {
  description = "Tags to be applied to the instance"
  type        = map(string)
}

variable "associate_public_ip" {
  description = "Associate a public IP with the instance"
  type        = bool
  default     = false
}

variable "user_data_file" {
  description = "Path to the user data script file"
  type        = string
}
