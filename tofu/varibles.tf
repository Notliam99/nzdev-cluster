variable "proxmox" {
  description = "Proxmox provider configuration"
  type = object({
    name = string
    cluster_name = string
    endpoint = string
    insecure = bool
    username = string
  })
}
