variable "region" {
  description = "The DigitalOcean region to deploy the k8s cluster into"
  type        = string
  default     = "nyc1"
}

variable "cluster_name" {
  description = "Kubernetes cluster name"
  type        = string
  default     = "ecommerce"
}
