mock "tfplan/v2" {
  module {
    source = "./mocks/mock-tfplan-v2.sentinel"
  }
}

module "tfplan-functions" {
  source ="./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

policy "check-aws-iam-access" {
  source = "./aws_iam_policy_sample.sentinel"
  enforcement_level = "hard-mandatory"
}