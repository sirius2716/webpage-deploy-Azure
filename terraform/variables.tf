variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
}

variable "ssh_public_key" {
  description = "SSH public key of the virtual machine in ssh-rsa format."
}