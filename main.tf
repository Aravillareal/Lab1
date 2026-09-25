terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }

  required_version = ">= 1.0.0"
}

# Genera una cadena aleatoria para identificar los recursos de la práctica
resource "random_string" "suffix" {
  length  = 16
  special = true
}