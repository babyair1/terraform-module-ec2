variable "INSTANCE_COUNT" {
  description = "jumlah instance yang akan dideploy"
  type = number
  default = 1
}

variable "AMI" {
  description = "ami id"
  type = string
}

variable "INSTANCE_TYPE" {
  description = "tipe instance"
  type = string
}

variable "SECURITY_GROUPS" {
  description = "list of security group"
  type = list
}

variable "KEYNAME" {
  description = "key name"
  type = string
}

variable "USERDATA" {
  description = "user data untuk install apps"
  type = string
}

variable "TAG_NAME" {
  description = "tag name"
  type = string
}