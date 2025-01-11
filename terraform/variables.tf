variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster for thang-gitops-project"
  type        = string
  default     = "thang-gitops-eks"
}
