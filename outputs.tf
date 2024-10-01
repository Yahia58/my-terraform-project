output "vpc_id" {
  description = "The ID of the VPC: "
  value       = module.VPC.vpc_id
}
output "igw_id" {
  description = "The ID of the Internet Gateway: "
  value       = module.VPC.igw_id
}
output "nat_id" {
  description = "The ID of the NAT Gateway: "
  value       = module.VPC.nat_id
}
output "public_load_balancer_dns" {
  description = "Public Load Balancer DNS name: "
  value       = module.LB.public_load_balancer_dns
}
output "private_load_balancer_dns" {
  description = "Private Load Balancer DNS name: "
  value       = module.LB.private_load_balancer_dns
}
output "public_ec2_ips" {
  description = "Public IPs of the EC2 instances: "
  value       = module.ec2.pub-ips
}
output "private_subnet_ids" {
  description = "Private subnet IDs: "
  value       = module.Subnet.private_subnets_id
}
output "current_workspace" {
  description = "The current Terraform workspace being used."
  value       = terraform.workspace
}


 
