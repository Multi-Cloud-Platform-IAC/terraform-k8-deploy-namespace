resource "kubernetes_namespace" "name_space" {
  count = var.enable_kubernetes_namespace == true ? 1 : 0
  metadata {
    name = var.name_space
  }
}