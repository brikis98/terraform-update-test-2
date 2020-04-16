module "couchbase" {
  source = "github.com/gruntwork-io/terraform-aws-couchbase//modules/couchbase-cluster?ref=v0.0.1"
}

module "vpc" {
  source = "github.com/gruntwork-io/module-vpc//modules/vpc-app?ref=v0.0.1"
}
