variable "zone" {
  type    = map
  default = {
    #TODO import the following zones into TF state so we don't need this map

    #staging
    "gravitational.co"  = "52b7ab8181c66547565e93d39af2855c"
    "grvpoc.com"        = "e4eb3faf8c79fc1fe2a0f9ee7729af32"
  }
}
