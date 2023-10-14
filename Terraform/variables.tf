// These credentials and project ID are saved in the terraform cloud as a variable 
variable "GOOGLE_CREDENTIALS" {}
variable "PROJECT_ID" {}

// Default region and zone
variable "region" {
  default = "europe-central2"
}
variable "zone" {
  default = "europe-central2-c"
}
