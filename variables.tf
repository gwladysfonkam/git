variable "access_key" {
  default = "AKIAV5ONMEAW33Y7IKJS"
}
variable "secret_key" {
  default = "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"
}

variable "region" {
  default = "us-east-1"
}  
variable "vpc_name" {
  default = "Terraform-pipeline-vpc"
}
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
variable "pubsub_cidr" {
  default = "10.0.0.0/24"
}
variable "privsub_cidr" {
  default = "10.0.1.0/24"
}
variable "public_subnet" {
  default = "Terraform-Pipeline-pubsub"
}
variable "private_subnet" {
  default = "Terraform-Pipeline-privsub"
}
variable "igw" {
  default = "Terraform-Pipeline-igw"
}