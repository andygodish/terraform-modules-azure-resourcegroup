variable "primary_location" {
  type        = string
}

variable "primary_location_abbr" {
  type        = string
}

variable "project_group" {
  type        = string
}

variable "project_name" {
  type        = string
}

variable "project_env" {
  type        = string
}

variable "tags" {
  description = "The tags to apply to resources"
  type        = map(string)
  default     = {}
}

variable "network_tiers" {
  description = "Custom object used to loop through the network tiers required by the project"
  type = list(string)
  default = ["tier1", "tier2", "tier3"]
}