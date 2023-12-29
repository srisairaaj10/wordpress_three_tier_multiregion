variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "config" {
  type    = string
  default = "~/.aws/config"
}

variable "credentials" {
  type    = string
  default = "~/.aws/credentials"
}

variable "my_ip" {
  description = "ip address"
  type        = string
  default = "wordpress-ip"
}

variable "zone_one" {
  description = "region"
  type        = string
  default     = "ap-south-1a"

}

variable "zone_two" {
  description = "region"
  type        = string
  default     = "ap-south-1b"
}
