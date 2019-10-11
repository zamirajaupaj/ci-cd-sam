//send notification via mail to approve deploy
resource "aws_sns_topic" "app_deployment_artifacts" {
  name = "app-deployment-notification-${data.aws_region.current.name}"
  tags = "${local.tags}"
}
