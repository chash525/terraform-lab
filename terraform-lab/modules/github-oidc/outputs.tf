output "role_arn" {
  value       = aws_iam_role.github_actions.arn
  description = "Add this as AWS_ROLE_ARN secret in GitHub repo settings"
}
