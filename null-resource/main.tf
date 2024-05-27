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

resource "null_resource" "null-multiple-pr-comment" {
  provisioner "local-exec" {
    command = "printenv"
  }
}
