variable "aws_region" {
  default = "ap-south-1"
}

variable "ami_id" {
  description = "AMI ID for Laravel-ready EC2 (Amazon Linux 2 or Ubuntu)"
  default     = "ami-0c55b159cbfafe1f0" # Example: Amazon Linux 2
}

variable "key_name" {
  description = "Name of your EC2 key pair"
  default     = "your-key-pair"
}

variable "db_password" {
  description = "DB root password"
  default     = "demopassword" # Replace or override safely
}
