variable "ami_id" {
  description = "ami id for aws instance"
  type = string
}
variable "instance_type" {
  description = "aws instance type"
  type = string
  default     = ""
}
variable "key_name" {
  description = "aws key pair name"
  type = string
  default     = ""
}