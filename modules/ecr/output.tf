output "registry_id" {
  value = element(concat(aws_ecr_repository.this.*.registry_id, tolist([""])), 0)
}

output "repository_url" {
  value = element(concat(aws_ecr_repository.this.*.repository_url, tolist([""])), 0)
}

output "ecr_name" {
  value = element(concat(aws_ecr_repository.this.*.name, tolist([""])), 0)
}

output "ecr_arn" {
  value = element(concat(aws_ecr_repository.this.*.arn, tolist([""])), 0)
}
