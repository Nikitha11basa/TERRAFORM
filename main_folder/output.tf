output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = module.ec2_instance.instance_id
}

output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = module.ec2_instance.instance_public_ip
}

output "instance_private_ip" {
  description = "The private IP address of the EC2 instance"
  value       = module.ec2_instance.instance_private_ip
}

output "instance_tags" {
  description = "Tags assigned to the EC2 instance"
  value       = module.ec2_instance.instance_tags
}
