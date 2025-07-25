variable "compartment_id" {
  type        = string
  description = "The compartment to create the resources in"
  default = "ocid1.tenancy.oc1..aaaaaaaao4ujrfcbesmvt233eaiqw35ilak5zdfaep2lwokqldrphwtksbnq"
}

variable "region" {
  type        = string
  description = "The region to provision the resources in"
  default = "eu-frankfurt-1"
}

variable "ssh_public_key" {
  type        = string
  description = "The SSH public key to use for connecting to the worker nodes"
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDJh0JXNSf/xt6X1pipwoqtdQKgYBc9p1jHj8nvlnFykuOHkw2vZmxtH9qkp4VaRWd6glDsA0295D1vMjYGiDBun598Li4BibT/eBOk9Yh9f92N7z6zrjyfFLz/mCb44mOOxzBwg2dAeTW6btqqAhlihCc7+x02SD1AZwd4hUAW3Z1LbzxW7RLTgBOru2bwFhv365KRAKfkk623rRKYqtPbEGR48mYC9bgNZiD5P1jWjLedWD+Jdk9safFLej6H4WDoM/lUwwhv6SAgqJNno1DLnd4eInSyQK+o0Yl8ckSmqbz+TX6v4TCXhVU0b+Pv/hK6jD/LuJveC+hEUflVNbDq6+Hj5lFXX5kdbAxeK1no5IWmxTt7srEFdjX8mACe9s5BJWOj3UP+xO44reJPuzFxZXO/Mtop88qdEpeyGCBLH+q9XzGp/2IenWAosTW6OR/Lqy7qbbMxUJk2lLPuJZ5vQ8/nn7KAjdOGObkIi72nST5Lfhelo+3ptsAb5qPcOt8= remoteusr@fedora"
}
