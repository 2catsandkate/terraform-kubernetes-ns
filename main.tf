resource "kubernetes_namespace" "this" {
  metadata {
    annotations = var.annotations
    name        = var.name
    labels      = var.labels
  }
}

