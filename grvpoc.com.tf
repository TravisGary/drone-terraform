# Alias records
resource "cloudflare_record" "terraform" {
  zone_id = var.zone["grvpoc.com"]
  name    = "terraform"
  value   = "1.1.1.1"
  type    = "A"
  proxied = true
}

resource "cloudflare_record" "helloworld" {
  zone_id = var.zone["grvpoc.com"]
  name    = "helloworld"
  value   = "8.8.8.8"
  type    = "A"
  proxied = true
}
