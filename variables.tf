variable "github_token" {
  description = "GitHub OAuth token"
  type        = string
  sensitive   = true
}

variable "repo_owner" {
  description = "GitHub repository owner"
  type        = string
}

variable "repo_name" {
  description = "GitHub repository name"
  type        = string
}

variable "branch" {
  description = "GitHub branch"
  type        = string
  default     = "main"
}

variable "s3_bucket_name" {
  description = "S3 bucket for artifacts"
  type        = string
}

variable "codebuild_project_name" {
  description = "CodeBuild project name"
  type        = string
}

variable "codedeploy_app_name" {
  description = "CodeDeploy application name"
  type        = string
}

variable "codedeploy_group_name" {
  description = "CodeDeploy deployment group name"
  type        = string
}

variable "ec2_tag_filter" {
  description = "EC2 tag filter for CodeDeploy (e.g., Name=Env,Value=Prod)"
  type        = map(string)
}
variable "key_name" {
  description = "Name of the existing EC2 Key Pair"
  type        = string
}
