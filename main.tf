terraform {
  required_providers {
    oci = {
      source = "hashicorp/oci"
    }
  }
}

provider "oci" {
  tenancy_ocid = "ocid1.tenancy.oc1..aaaaaaaa27332oaxdvkbjxd5ulygdao7afhuhv3e3wbd37rvv2ebpytlt2ba"
  user_ocid    = "ocid1.user.oc1..aaaaaaaa4qw3uuvjzee444p7hpgpllldgkwcqrsbsphj2bk4bagezoviap7a"
  private_key  = "privat_key.pem"
  fingerprint  = "4f:d5:06:03:b2:39:d8:25:80:bc:e3:b9:ae:29:b7:81"
  region       = "eu-amsterdam-1"
}
