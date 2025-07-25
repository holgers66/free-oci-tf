variable "compartment_id" {
  type        = string
  description = "The compartment to create the resources in"
  default = "ocid1.tenancy.oc1..aaaaaaaao4ujrfcbesmvt233eaiqw35ilak5zdfaep2lwokqldrphwtksbnq"
}

variable "region" {
  type        = string
  description = "eu-frankfurt-1"
}

variable "public_subnet_id" {
  type = string
  description = "The public subnet's OCID"
}

variable "node_pool_id" {
  type = string
  description = "The OCID of the Node Pool where the compute instances reside"
}