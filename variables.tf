variable "rg_name" {}
variable "rg_location" {
  default = "germanywesteurope"
}
variable "tags" {
  default = {
    CreatedBy = "terraform"
  }
}
