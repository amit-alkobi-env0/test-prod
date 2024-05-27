resource "null_resource" "null" {
  provisioner "local-exec" {
    command = "printenv"
  }
}

resource "null_resource" "null-test-cd" {
  provisioner "local-exec" {
    command = "printenv"
  }
}

resource "null_resource" "test-pr-plan-cancel-2" {
  provisioner "local-exec" {
    command = "printenv"
  }
}
