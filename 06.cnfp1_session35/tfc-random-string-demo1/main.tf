locals {
  pod_id = lower("${var.pod_name}-${random_string.suffix.id}")
  rds_credes = {
    username = var.rds_username
    password = var.rds_password
  }
}

resource "random_string" "suffix" {
  length  = 12
  special = true
}