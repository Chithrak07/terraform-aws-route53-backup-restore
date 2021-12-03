module "route53-backup-restore" {
  source            = "bridgecrewio/route53-backup-restore/aws"
  aws_profile       = "default"
  region            = "us-west-2"
  interval          = "180"
  retention_period  = "1440"
}
