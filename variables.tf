variable "observabilityadmin_s3_table_integrations" {
  description = <<EOT
Map of observabilityadmin_s3_table_integrations, attributes below
Required:
    - role_arn
Optional:
    - region
    - tags
    - encryption (block):
        - kms_key_arn (optional)
        - sse_algorithm (required)
EOT

  type = map(object({
    role_arn = string
    region   = optional(string)
    tags     = optional(map(string))
    encryption = optional(list(object({
      kms_key_arn   = optional(string)
      sse_algorithm = string
    })))
  }))
}

