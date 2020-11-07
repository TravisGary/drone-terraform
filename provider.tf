
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Gravitational"

    workspaces {
      prefix = "cloudflare-dns-"
    }
  }

  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
    }
  }
}

provider "cloudflare" {}
