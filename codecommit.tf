resource "aws_codecommit_repository" "app_deployment_repo" {
  repository_name = "app-deployment-repo-${data.aws_region.current.name}"
  description     = "This is the Sample App Repository to deploy SAM Application"
  tags            = "${local.tags}"
}
