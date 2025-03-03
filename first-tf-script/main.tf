resource local_file sample_resource {
    filename = "${path.module}/test.txt"
    content  = "Hello, Terraform!"
}