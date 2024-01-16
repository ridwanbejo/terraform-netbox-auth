terraform {
    required_version = ">= 1.4"

    required_providers {
        netbox = {
            source = "e-breuninger/netbox"
            version = "3.7.6"
        }
    }
}

provider "netbox" {
  server_url = "https://demo.netbox.dev"
  api_token  = "ccab52ffea33da37d27dfb904baabc157aa3b8f7"
}
