locals {
  sts_principal = "sts.${data.aws_partition.current.dns_suffix}"

  policy_arn_prefix = "arn:${data.aws_partition.current.partition}:iam::aws:policy"
}
