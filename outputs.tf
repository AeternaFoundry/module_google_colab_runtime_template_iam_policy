output "colab_runtime_template_iam_policies_id" {
  description = "Map of id values across all colab_runtime_template_iam_policies, keyed the same as var.colab_runtime_template_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_colab_runtime_template_iam_policy.colab_runtime_template_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "colab_runtime_template_iam_policies_etag" {
  description = "Map of etag values across all colab_runtime_template_iam_policies, keyed the same as var.colab_runtime_template_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_colab_runtime_template_iam_policy.colab_runtime_template_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "colab_runtime_template_iam_policies_location" {
  description = "Map of location values across all colab_runtime_template_iam_policies, keyed the same as var.colab_runtime_template_iam_policies except keys with no location are omitted"
  value       = { for k, v in google_colab_runtime_template_iam_policy.colab_runtime_template_iam_policies : k => v.location if v.location != null && length(v.location) > 0 }
}
output "colab_runtime_template_iam_policies_policy_data" {
  description = "Map of policy_data values across all colab_runtime_template_iam_policies, keyed the same as var.colab_runtime_template_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_colab_runtime_template_iam_policy.colab_runtime_template_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "colab_runtime_template_iam_policies_project" {
  description = "Map of project values across all colab_runtime_template_iam_policies, keyed the same as var.colab_runtime_template_iam_policies except keys with no project are omitted"
  value       = { for k, v in google_colab_runtime_template_iam_policy.colab_runtime_template_iam_policies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "colab_runtime_template_iam_policies_runtime_template" {
  description = "Map of runtime_template values across all colab_runtime_template_iam_policies, keyed the same as var.colab_runtime_template_iam_policies except keys with no runtime_template are omitted"
  value       = { for k, v in google_colab_runtime_template_iam_policy.colab_runtime_template_iam_policies : k => v.runtime_template if v.runtime_template != null && length(v.runtime_template) > 0 }
}

