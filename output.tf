#for sts
output "master-user-output" {
  value = data.aws_caller_identity.master-user
}
output "shopping-user-output" {
  value = data.aws_caller_identity.shopping-user
}
output "dev-user-output" {
  value = data.aws_caller_identity.dev-user
}

#for vpc

output "master-sg-vpc-output" {
  value = data.aws_vpc.master-account-sg-vpc
}
output "master-aus-vpc-output" {
  value = data.aws_vpc.master-account-aus-vpc
}

output "shopping-aus-vpc-output" {
  value = data.aws_vpc.shopping-account-aus-vpc
}
# output "shopping-jp-vpc-output" {
#   value = data.aws_vpc.shopping-account-jp-vpc
# }


# output "dev-sg-vpc-output" {
#   value = data.aws_vpc.dev-account-sg-vpc
# }
# output "dev-jp-vpc-output" {
#   value = data.aws_vpc.dev-account-jp-vpc
}