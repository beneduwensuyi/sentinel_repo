policy "protect-against-rds-instance-deletion" {
  source            = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/aws/restrict-current-ec2-instance-type.sentinel"
  enforcement_level = "hard-mandotory"
}


