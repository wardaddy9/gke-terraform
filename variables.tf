variable "gcp_creds" {
    type = string
    description = "GCP service account location"
}

variable "gcp_project" {
    type = string
    description = "GCP project name on console"
}

variable "region" {
    type = string
    description = "GCP project location"
}

variable "gke_cluster" {
    type = string
    description = "GKE cluster name"
}

variable "gke_zone" {
    type = list(string)
    description = "GKE zone"
}

variable "gke_regional" {
    type = bool
    description = "GKE regional set to false due to costly operation"
}

variable "gke_network" {
    type = string
    description = "GKE network for operation"
}

variable "gke_subnetwork" {
    type = string
    description = "GKE subnetwork name"
}

variable "gke_nodepool" {
    type = string
    description = "GKE default nodepool name"
}

variable "gke_service_account" {
    type = string
    description = "GKE service account name"
}
