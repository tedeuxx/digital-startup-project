# Local variables
locals {
  aws_region             = data.aws_region.current.name
  aws_account_id         = data.aws_caller_identity.current.account_id
  aws_availability_zones = data.aws_availability_zones.azs.names
  customer_workload_name = var.customer_workload_name
}
