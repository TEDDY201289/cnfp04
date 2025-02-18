#for master account
data "aws_vpc" "master-account-sg-vpc" {
  default  = true
  provider = aws.master-sg-vpc
}

#for master account
data "aws_vpc" "master-account-aus-vpc" {
  default  = true
  provider = aws.master-aus-vpc
}

#for shopping account
data "aws_vpc" "shopping-account-aus-vpc" {
  default  = true
  provider = aws.shopping-aus-vpc
}
data "aws_vpc" "shopping-account-jp-vpc" {
  default  = true
  provider = aws.shopping-jp-vpc
}

#for dev account
data "aws_vpc" "dev-account-sg-vpc" {
  default  = true
  provider = aws.dev-sg-vpc
}
data "aws_vpc" "dev-account-jp-vpc" {
  default  = true
  provider = aws.dev-jp-vpc
}