variable "rg-name" {}
variable "rg-location" {}

module "name" {
  source = "../childmodule"

  rg-name     = var.rg-name
  rg-location = var.rg-location
}
