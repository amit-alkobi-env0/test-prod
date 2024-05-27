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

resource "null_resource" "null-test-cancel-pr-plan" {
  provisioner "local-exec" {
    command = "printenv"
  }
}
