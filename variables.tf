variable "name" {
  type        = "string"
  description = "The friendly name to assign to the policy."
}

variable "description" {
  default     = "Managed by Terraform"
  type        = "string"
  description = "A description to assign to the policy."
}

variable "type" {
  default     = "SERVICE_CONTROL_POLICY"
  type        = "string"
  description = "The type of policy to create. Currently, the only valid value is SERVICE_CONTROL_POLICY (SCP)."
}

variable "deny_actions" {
  default     = []
  type        = "list"
  description = "List of strings that identify AWS services and actions that are denied by the statement."
}
