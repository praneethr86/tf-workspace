resource local_file sample_resource {
  sensitive_content = "This is a secret message!"
  filename = "${path.module}/test.txt"
}