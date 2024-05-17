output "ecs_cluster_id" {
  description = "The ID of the ECS cluster."
  value       = aws_ecs_cluster.hello_world_cluster.id
}

output "ecs_service_name" {
  description = "The name of the ECS service."
  value       = aws_ecs_service.hello_world_service.name
}

output "alb_dns_name" {
  description = "The DNS name of the ALB."
  value       = aws_lb.hello_world_alb.dns_name
}


