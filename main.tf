terraform {
  required_providers {
    example = {
      version = "0.1"
      source  = "localhost/example/example"
    }
  }
}

provider "example" {}

resource "example_resource" "test" {
  example_attribute = "Hello, Terraform!"
}
