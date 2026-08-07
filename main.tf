resource "kubernetes_namespace_v1" "this" {
  metadata {
    annotations = var.annotations
    name        = var.name
    labels      = var.labels
  }
}

