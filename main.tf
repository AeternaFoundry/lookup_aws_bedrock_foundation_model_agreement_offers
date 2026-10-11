data "aws_bedrock_foundation_model_agreement_offers" "bedrock_foundation_model_agreement_offers_lookup" {
  for_each = var.bedrock_foundation_model_agreement_offers_lookup

  model_id   = each.value.model_id
  offer_type = each.value.offer_type
  region     = each.value.region
}

