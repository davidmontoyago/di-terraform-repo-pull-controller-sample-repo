terraform {
  required_version = ">=0.12"
}

resource "null_resource" "delivery_infrastructure" {
  provisioner "local-exec" {
    command = "echo \"Hello World!\""
  }
}
