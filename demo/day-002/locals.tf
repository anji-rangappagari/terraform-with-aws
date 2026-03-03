locals {
  # AMI IDs per environment
  ami_id_by_env = {
    dev     = "ami-0fc8cb2025bc394ca"  # Ubuntu 22.04 LTS (us-east-1)
    staging = "ami-0fc8cb2025bc394ca"
    prod    = "ami-0fc8cb2025bc394ca"
  }

  # Instance types per size
  instance_type_map = {
    small  = "t2.micro"
    medium = "t2.small"
    large  = "t2.medium"
  }
}
