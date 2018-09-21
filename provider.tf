# Terraform variable declaraation; parameters for terraform modules

# Authentication variables
variable tenancy_ocid = {}
variable user_ocid = {}
variable fingerprint = {}
variable private_key_path = {}
# Region
variable region = {}
# Compartment
variable compartment_ocid = {}

# OCI provider definition
provider "oci" {
  region =  "${var.region}"
  tenancy_ocid = "${var.tenancy_ocid}"
  user_ocid = "${var.user_ocid}"
  fingerprint = "${}"
  private_key_path = "${var.private_key_path}"
}
