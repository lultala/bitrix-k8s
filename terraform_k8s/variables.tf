variable "service_account_key_file" {
  description = "key.json"
}

variable "cloud_id" {
  description = "Cloud"
}

variable "folder_id" {
  description = "Folder"
}

variable "zone" {
  description = "Zone"
  default     = "ru-central1-a"
}

variable "public_key_path" {
  description = "Path to the public key used for ssh access"
}

variable "ssh_user" {
  description = "User for ssh connection"
}

variable "deploy_type" {
  description = "Prod/Stage"
}

variable "count_node" {
  description = "Number of workers"
}

variable service_account_id{
  description = "Path to the service acc key used for"
}

variable network_id {
  description = "Network"
}
