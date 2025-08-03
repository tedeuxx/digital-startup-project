############################
# DATA SOURCES
############################
# Get the account id from the profile being used to deploy the terraform
data "aws_caller_identity" "current" {}

# Get current region from the profile being used to deploy terraform
data "aws_region" "current" {}

# Get current AWS partition
data "aws_partition" "current" {}

# Get AZs for region
data "aws_availability_zones" "azs" {
  filter {
    name   = "opt-in-status"
    values = ["opt-in-not-required"]
  }
}