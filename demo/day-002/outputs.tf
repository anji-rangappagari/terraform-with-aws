
output "instance_id" {
  description = "aws instance id"
  value = module.demo_ec2.instance_id
}
output "public_id" {
  description = "aws instance public ip"
  value = module.demo_ec2.public_id
}
output "private_id" {
  description = "aws instance private ip"
  value = module.demo_ec2.private_id
}
output "security_group_id" {
  description = "aws security group id"
  value = module.demo_ec2.security_group_id
}
output "subnet_id" {
  description = "aws instance subnet id"
  value = module.demo_ec2.subnet_id
}
