variable "instance_count" {
  default = 1
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"
  default = "ami-0416f96ae3d1a3f29"
}

variable "s3" {
  description = "S3 Bucket to store terraform state"
  default = "cicd-jen-ter-buck"
}
