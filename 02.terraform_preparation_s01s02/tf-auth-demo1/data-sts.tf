data "aws_caller_identity" "aws_master" {
  provider = aws.aws-master
}

data "aws_caller_identity" "aws_dev" {
  provider = aws.aws-dev
}

data "aws_caller_identity" "aws_prod" {
  provider = aws.aws-prod
}