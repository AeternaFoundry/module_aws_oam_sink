output "oam_sinks_id" {
  description = "Map of id values across all oam_sinks, keyed the same as var.oam_sinks"
  value       = { for k, v in aws_oam_sink.oam_sinks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oam_sinks_arn" {
  description = "Map of arn values across all oam_sinks, keyed the same as var.oam_sinks"
  value       = { for k, v in aws_oam_sink.oam_sinks : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "oam_sinks_name" {
  description = "Map of name values across all oam_sinks, keyed the same as var.oam_sinks"
  value       = { for k, v in aws_oam_sink.oam_sinks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oam_sinks_region" {
  description = "Map of region values across all oam_sinks, keyed the same as var.oam_sinks"
  value       = { for k, v in aws_oam_sink.oam_sinks : k => v.region if v.region != null && length(v.region) > 0 }
}
output "oam_sinks_sink_id" {
  description = "Map of sink_id values across all oam_sinks, keyed the same as var.oam_sinks"
  value       = { for k, v in aws_oam_sink.oam_sinks : k => v.sink_id if v.sink_id != null && length(v.sink_id) > 0 }
}
output "oam_sinks_tags" {
  description = "Map of tags values across all oam_sinks, keyed the same as var.oam_sinks"
  value       = { for k, v in aws_oam_sink.oam_sinks : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "oam_sinks_tags_all" {
  description = "Map of tags_all values across all oam_sinks, keyed the same as var.oam_sinks"
  value       = { for k, v in aws_oam_sink.oam_sinks : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

