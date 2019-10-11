resource "aws_codebuild_project" "app_pipeline_build" {
  name          = "app-pipeline-build-${data.aws_region.current.name}"
  description   = "The CodeBuild project for repo"
  service_role  = "${aws_iam_role.app_deployment_codebuild.arn}"
  build_timeout = "5"
  tags          = "${local.tags}"

  artifacts {
    type = "CODEPIPELINE"
  }

  environment {
    compute_type    = "BUILD_GENERAL1_SMALL"
    image           = "aws/codebuild/standard:2.0"
    type            = "LINUX_CONTAINER"
    privileged_mode = "false"
  }

  source {
    type      = "CODEPIPELINE"
    buildspec = "buildspec.yml"
  }
}
