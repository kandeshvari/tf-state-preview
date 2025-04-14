module "audit" {
  source = "git@github.com:kandeshvari/tf-modules-b.git//audit?ref=v1.0.0"

  audit_log_bucket_name = var.audit_log_bucket_name
}