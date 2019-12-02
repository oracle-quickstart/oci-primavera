terraform {
  required_version = ">= 0.11.8"
}

provider "oci" {
  version          = ">=3.5.0"
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  fingerprint      = var.fingerprint
  private_key_path = var.private_key_path
  region           = var.region
}
