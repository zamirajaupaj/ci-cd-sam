resource "aws_s3_bucket" "app_deployment_artifacts" {
  force_destroy = true
  bucket        = "app-deployment-artifacts-${data.aws_region.current.name}"
  acl           = "private"
  region        = "${data.aws_region.current.name}"

  tags = "${local.tags}"
}
