variable "api_token_lookup" {
  description = <<EOT
Map of api_token_lookup, attributes below
Required:
    - id
Optional:
    - network (block):
        - exclude (optional)
        - include (optional)
EOT

  type = map(object({
    id = string
    network = optional(list(object({
      exclude = optional(list(string))
      include = optional(list(string))
    })))
  }))
}

