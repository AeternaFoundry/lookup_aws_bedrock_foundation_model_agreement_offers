output "bedrock_foundation_model_agreement_offers_lookup_model_id" {
  description = "Map of model_id values across all bedrock_foundation_model_agreement_offers_lookup, keyed the same as var.bedrock_foundation_model_agreement_offers_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_model_agreement_offers.bedrock_foundation_model_agreement_offers_lookup : k => v.model_id if v.model_id != null && length(v.model_id) > 0 }
}
output "bedrock_foundation_model_agreement_offers_lookup_offer_type" {
  description = "Map of offer_type values across all bedrock_foundation_model_agreement_offers_lookup, keyed the same as var.bedrock_foundation_model_agreement_offers_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_model_agreement_offers.bedrock_foundation_model_agreement_offers_lookup : k => v.offer_type if v.offer_type != null && length(v.offer_type) > 0 }
}
output "bedrock_foundation_model_agreement_offers_lookup_offers" {
  description = "Map of offers values across all bedrock_foundation_model_agreement_offers_lookup, keyed the same as var.bedrock_foundation_model_agreement_offers_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_model_agreement_offers.bedrock_foundation_model_agreement_offers_lookup : k => v.offers if v.offers != null && length(v.offers) > 0 }
}
output "bedrock_foundation_model_agreement_offers_lookup_region" {
  description = "Map of region values across all bedrock_foundation_model_agreement_offers_lookup, keyed the same as var.bedrock_foundation_model_agreement_offers_lookup"
  value       = { for k, v in data.aws_bedrock_foundation_model_agreement_offers.bedrock_foundation_model_agreement_offers_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

