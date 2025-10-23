output "public_nlb_dns" {
  value = aws_lb.front_end.dns_name
}

output "autoscaling_group_name" {
  value = aws_autoscaling_group.front_end.name
}


output "launch_template_ami" {
  value = data.aws_ssm_parameter.amzn2_linux.value
}
