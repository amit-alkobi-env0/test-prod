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

resource "null_resource" "null-test-cd-2" {
  provisioner "local-exec" {
    command = "printenv"
  }
}

resource "null_resource" "null-test-cd-3" {
  provisioner "local-exec" {
    command = "printenv"
  }
}

resource "null_resource" "null-test-pr-2" {
  provisioner "local-exec" {
    command = "printenv"
  }
}
