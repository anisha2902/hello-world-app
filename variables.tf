variable "project" {
  description = "GCP project ID"
  type        = string
}

variable "region" {
  description = "GCP region (must match the zone’s region)"
  type        = string
  default     = "us-east1"
}

variable "zone" {
  description = "GCP zone for resources"
  type        = string
  default     = "us-east1-b"
}

variable "vm_name" {
  description = "Name of the VM"
  type        = string
  default     = "terraform-instance"
}

variable "vm_size" {
  description = "GCE machine type (VM size), e.g., e2-medium, n2-standard-2"
  type        = string
  default     = "e2-medium"
}

variable "startup_script" {
  description = "Startup script to run on boot"
  type        = string
  default     = "echo hi > /test.txt"
}
