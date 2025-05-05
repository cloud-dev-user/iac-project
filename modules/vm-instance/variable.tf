variable "instance_name" {
  description = "Name of the VM instance"
  type        = string
}

variable "machine_type" {
  description = "Machine type for the VM"
  type        = string
}

variable "zone" {
  description = "Zone in which to deploy the VM"
  type        = string
}

variable "image" {
  description = "Boot disk image for the VM"
  type        = string
}
