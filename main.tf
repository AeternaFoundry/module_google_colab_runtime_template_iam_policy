resource "google_colab_runtime_template_iam_policy" "colab_runtime_template_iam_policies" {
  for_each = var.colab_runtime_template_iam_policies

  policy_data      = each.value.policy_data
  runtime_template = each.value.runtime_template
  location         = each.value.location
  project          = each.value.project
}

