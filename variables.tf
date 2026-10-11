variable "bedrock_foundation_model_agreement_offers_lookup" {
  description = <<EOT
Map of bedrock_foundation_model_agreement_offers_lookup, attributes below
Required:
    - model_id
Optional:
    - offer_type
    - region
EOT

  type = map(object({
    model_id   = string
    offer_type = optional(string)
    region     = optional(string)
  }))
}

