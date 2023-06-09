provider "google" {
    credentials = file(var.gcp_creds)
    project = var.gcp_project
    region = var.region
}
