module "couchbase" {
  source = "github.com/gruntwork-io/terraform-aws-couchbase//modules/couchbase-cluster?ref=v0.2.4"
}

module "vpc" {
  source = "github.com/gruntwork-io/module-vpc//modules/vpc-app?ref=v0.8.6"
}
