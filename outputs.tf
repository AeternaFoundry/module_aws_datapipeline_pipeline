output "datapipeline_pipelines_id" {
  description = "Map of id values across all datapipeline_pipelines, keyed the same as var.datapipeline_pipelines"
  value       = { for k, v in aws_datapipeline_pipeline.datapipeline_pipelines : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datapipeline_pipelines_description" {
  description = "Map of description values across all datapipeline_pipelines, keyed the same as var.datapipeline_pipelines"
  value       = { for k, v in aws_datapipeline_pipeline.datapipeline_pipelines : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datapipeline_pipelines_name" {
  description = "Map of name values across all datapipeline_pipelines, keyed the same as var.datapipeline_pipelines"
  value       = { for k, v in aws_datapipeline_pipeline.datapipeline_pipelines : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datapipeline_pipelines_region" {
  description = "Map of region values across all datapipeline_pipelines, keyed the same as var.datapipeline_pipelines"
  value       = { for k, v in aws_datapipeline_pipeline.datapipeline_pipelines : k => v.region if v.region != null && length(v.region) > 0 }
}
output "datapipeline_pipelines_tags" {
  description = "Map of tags values across all datapipeline_pipelines, keyed the same as var.datapipeline_pipelines"
  value       = { for k, v in aws_datapipeline_pipeline.datapipeline_pipelines : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "datapipeline_pipelines_tags_all" {
  description = "Map of tags_all values across all datapipeline_pipelines, keyed the same as var.datapipeline_pipelines"
  value       = { for k, v in aws_datapipeline_pipeline.datapipeline_pipelines : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

