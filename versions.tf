terraform {
  required_providers {
    profitbricks = {
      source = "ionos-cloud/profitbricks"
      version = "1.6.5"
    }
  }
}

provider "profitbricks" {
  endpoint = var.IONOSCLOUD_API_URL
  #username = "qa@cloud.ionos.com"
  #password = "kpBREDb6iFfd"

  username = "muhammad.umair@cloud.ionos.com"
  password = "pretest"
  #username = "test.executor@profitbricks.com"
  #password = "pretest"
}