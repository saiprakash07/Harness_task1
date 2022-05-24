resource "harness_application" "test" {
  name = "task4"
}

resource "harness_service_kubernetes" "test" {
  app_id       = harness_application.test.id
  name         = "task4"
  helm_version = "V2"
  description  = "task4applicationg"

  variable {
    name  = "test"
    value = "test_value"
    type  = "TEXT"
  }

  variable {
    name  = "test2"
    value = "test_value2"
    type  = "TEXT"
  }
}