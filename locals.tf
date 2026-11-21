locals {
  helm_values = [{
    zookeeper = {
      global = {
        storageClass = "standard"
        # The bitnami/zookeeper image is no longer published; the module runs
        # the bitnamilegacy mirror. Bitnami charts refuse non-bitnami images
        # unless this flag is set (https://github.com/bitnami/charts/issues/30850).
        security = {
          allowInsecureImages = true
        }
      }
      image = {
        repository = "bitnamilegacy/zookeeper"
      }
      replicaCount = 1
      resources = {
        requests = {
          memory = "256Mi"
          cpu    = "250m"
        }
        limits = {
          memory = "256Mi"
          cpu    = "250m"
        }
      }
      networkPolicy = {
        enabled = true
      }
    }
  }]
}
