variable "colab_runtime_template_iam_policies" {
  description = <<EOT
Map of colab_runtime_template_iam_policies, attributes below
Required:
    - policy_data
    - runtime_template
Optional:
    - location
    - project
EOT

  type = map(object({
    policy_data      = string
    runtime_template = string
    location         = optional(string)
    project          = optional(string)
  }))
}

