variable "region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "my-ec2-cloud"
}
variable "subnet_id" {
  type = string
  default = "subnet-04e67d2d384b9e596"
}
