variable "vault_addr" {
  description = "Vault server URL address"
}

variable "bootstrap_version" {
  default = "v3.0.2"
}

variable "dns_zone" {
  default = "ZSEEAAX46MKWZ"
}

variable "lb_fqdn" {
  default = "demo.hyperchains.aeternity.io"
}

variable "lb_fqdn_parent" {
  default = "demo-parent.hyperchains.aeternity.io"
}

variable "certificate_arn" {
  default = "arn:aws:acm:eu-north-1:106102538874:certificate/49b2912b-5269-4e00-84ee-cd6f0f2c7627"
}
