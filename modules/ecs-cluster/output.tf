output "ecs_cluster_id" {
  value = element(concat(aws_ecs_cluster.this.*.id, [""]), 0)

}

output "ecs_cluster_arn" {
  value = element(concat(aws_ecs_cluster.this.*.arn, [""]), 0)

}

output "ecs_cluster_name" {
  description = "The name of the ECS cluster"
  value       = "${var.ecs_cluster_name}"
}