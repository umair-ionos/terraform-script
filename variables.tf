variable "os_image" {
  default = "ubuntu:18.04"
}

variable "private_key_path" {
  type    = string
}

variable "public_key_path" {
  type    = list(string)
}

variable "vm_count" {
  type = number
  default = "1"  
}

variable "IONOSCLOUD_API_URL" {
  #default = "https://nst-fe.nst.profitbricks.net/cloudapi/v5"
  #default = "https://api-10.vte.stg.profitbricks.net/cloudapi/v5"
  #default = "https://api-mstoeckel.vte.stg.profitbricks.net/cloudapi/v5"
  default = "https://api.ionos.com/cloudapi/v5"
  #default = "https://api-stage42.k8s.stg.profitbricks.net/cloudapi/v5"
  description = "IonosCloud API URL"
  type = string
}