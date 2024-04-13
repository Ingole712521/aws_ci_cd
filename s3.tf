resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "piplinefordemo"
  acl    = "private"


}
