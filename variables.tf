variable "region" {
  type        = string
  default     = "ca-tor"
  description = "IBM Cloud region"
}

variable "ibmcloud_api_key" {
  type        = string
  description = "IBM Cloud api key"
  sensitive = true
}
