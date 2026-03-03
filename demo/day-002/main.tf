module "demo_ec2" {
  source        = "./modules/ec2"
  ami_id        = local.ami_id_by_env[var.environment]
  instance_type = local.instance_type_map[var.instance_size]
  key_name      = var.key_name
}