variable "env"{
  description = "Environment Name"
}

variable "amiid" {
  description = "AMI ID of the instance"
  default     = "ami-0742b4e673072066f"
  type        = string
}

variable "instanceCount" {
  description = "No of instances to create"
  default     = 2
  type        = number
}

variable "tags" {
  default = ["Instance1", "Instance2"]
}

