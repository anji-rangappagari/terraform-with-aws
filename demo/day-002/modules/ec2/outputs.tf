
output "instance_id" {
  description = "aws instance id"
  value = aws_instance.ec2_instance.id
}
output "public_id" {
  description = "aws instance public ip"
  value = aws_instance.ec2_instance.public_ip
}
output "private_id" {
  description = "aws instance private ip"
  value = aws_instance.ec2_instance.private_ip
}
output "security_group_id" {
  description = "aws security group id"
  value = aws_instance.ec2_instance.vpc_security_group_ids
}
output "subnet_id" {
  description = "aws instance subnet id"
  value = aws_instance.ec2_instance.subnet_id
  
}
