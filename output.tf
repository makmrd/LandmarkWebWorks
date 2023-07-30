
# Display the Application load balancer DNS Name
output "alb_dns_name" {
    value = "DNS name of the Applicaton Load Balancer ${aws_lb.LandmarktechALB.dns_name}"
}
