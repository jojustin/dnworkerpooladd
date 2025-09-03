terraform {
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = ">= 1.60.0"
    }
  }

  required_version = ">= 1.3.0"
}

provider "ibm" {
    # visibility = "private"
    ibmcloud_api_key = var.ibmcloud_api_key
    region = var.region
}