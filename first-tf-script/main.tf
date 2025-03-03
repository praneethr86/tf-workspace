resource local_file sample_resource1 {
    filename = "${path.module}/test.txt"
    content  = "Hello, Terraform!"
    file_permission = "0644"
}

resource local_file sample_resource2 {
    filename = "${path.module}/test2.txt"
    content  = "Hello, Terraform again!"
}