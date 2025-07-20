output "s3_bucket_name" {
  value = aws_s3_bucket.artifacts.bucket
}

output "codepipeline_name" {
  value = aws_codepipeline.pipeline.name
}

output "codebuild_project_name" {
  value = aws_codebuild_project.build.name
}

output "codedeploy_app_name" {
  value = aws_codedeploy_app.app.name
}