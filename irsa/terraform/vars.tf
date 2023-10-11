
variable "eks-cluster-name" {
    type = string
}

variable "domino-irsa-namespace" {
    type = string
    default = "domino-field"
}

variable "irsa-proxy-role-list" {
    type = list(string)
    default = []
}

variable "irsa-svc-role-name" {
    default = "swdemo24499-domino-irsa-svc"
}

variable "irsa-proxy-role-prefix" {
    default = "domino-irsa-proxy"
}

variable "irsa-workload-role-name" {
    default = "swdemo24499-irsa-workload-role-2"
}
