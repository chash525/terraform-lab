variable "github_repo" {
  description = "GitHub repo in format owner/repo"
  type        = string
}

variable "ecr_repo_arn" {
  description = "ARN of the ECR repository to allow pushes to"
  type        = string
}
