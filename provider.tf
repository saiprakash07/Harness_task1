terraform {
  required_providers {
    harness = {
      source  = "harness/harness"
      version = "0.2.8"
    }
  }
}

provider "harness" {
}