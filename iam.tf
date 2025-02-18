data "aws_caller_identity" "master-user" {
  provider = aws.master
}

data "aws_caller_identity" "shopping-user" {
  provider = aws.shopping
}
data "aws_caller_identity" "dev-user" {
  provider = aws.dev
}