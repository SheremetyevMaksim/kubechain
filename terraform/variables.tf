# GCP project configuration
variable "project_id" {
  type        = string
  description = "GCP Project ID"
  default     = "acquired-camp-472211-q1"
}

variable "region" {
  type        = string
  description = "GCP region"
  default     = "us-central1"
}

variable "zone" {
  type        = string
  description = "GCP zone"
  default     = "us-central1-c"
}

# VM configuration
variable "machine_type" {
  type        = string
  description = "Machine type for the instance"
  default     = "n2-standard-2"
}

variable "boot_image" {
  type        = string
  description = "Boot image for the VM"
  default     = "ubuntu-os-cloud/ubuntu-2404-lts-amd64"
}

variable "disk_size_gb" {
  type        = number
  description = "Boot disk size in GB"
  default     = 20
}

# Networking
variable "external_ip" {
  type        = string
  description = "External IP for the VM"
  default     = "104.155.134.219"
}

# Access
variable "ssh_public_key" {
  type        = string
  description = "SSH public key for VM access"
}
