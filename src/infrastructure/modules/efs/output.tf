output "efs_dns_name" {
  value = aws_efs_file_system.wordpress_efs.dns_name
}