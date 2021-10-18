variable "project_id" {
  type = string
  description = "projectid"
  default = 'argoproject-329412'
}

variable "cluster_name" {
  type      = string
  description = "cluster name"
  default   = "argo-cluster"
}

variable "region" {
  type = string
  description = "cluster region"
  default = "us-central1"
}

variable "location" {
  type        = string
  description = "cluster location"
  default     = "us-central1-a"
}