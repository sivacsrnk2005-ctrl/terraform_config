locals {
  deployment = {
    environment   = var.environment
    app_name      = var.app_name
    instance_type = var.instance_type
    replicas      = var.replicas
    debug_mode    = var.debug_mode
  }
}
