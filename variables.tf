variable "name" {
  description = "value"
  type        = string

}
variable "force_delete" {
  description = "value"
  type        = string
  default     = false

}

variable "image_tag_mutability" {
  description = "value"
  type        = string

}
variable "image_scanning_configuration" {
  description = "value"
  type        = string
  default     = true

}
variable "scan_on_push" {
  description = "value"
  type        = bool
  default = true

}
variable "region" {
  description = "value"
  type        = string

}