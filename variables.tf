variable "user_uuid" {
  type    = string
  description = "User UUID in UUID format (e.g., 123e4567-e89b-12d3-a456-426614174000)"
  validation {
    condition     = can(regex("^[0-9a-f]{8}-[0-9a-f]{4}-4[0-9a-f]{3}-[89ab][0-9a-f]{3}-[0-9a-f]{12}$", var.user_uuid))
     error_message = "Invalid user_uuid format. It should be in UUID format (e.g., 123e4567-e89b-12d3-a456-426614174000)."
  }
}
