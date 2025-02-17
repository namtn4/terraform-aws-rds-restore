variable "db_instance_identifier" {
  description = "The identifier for the RDS instance"
  type        = string
}

variable "db_snapshot_identifier" {
  description = "The snapshot ID to restore from"
  type        = string
}

variable "instance_class" {
  description = "The RDS instance type"
  type        = string
}

variable "subnet_group_name" {
  description = "The DB subnet group name"
  type        = string
}

variable "security_group_ids" {
  description = "List of security group IDs"
  type        = list(string)
}

variable "multi_az" {
  description = "Enable Multi-AZ deployment"
  type        = bool
  default     = false
}
