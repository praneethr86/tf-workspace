resource local_file sample_resource1 {
    filename = "${path.module}/test.txt"
    content  = "Hello, Terraform!"
    file_permission = "0644"
}

resource local_file sample_resource2 {
    filename = "${path.module}/test2.txt"
    content  = "Hello, Terraform again!"
}

resource random_integer sample_resource3 {
    min = 1
    max = 100
}

output randomint1 {
    value = random_integer.sample_resource3.result
}

resource "random_string" "name2" {
  length = 15
}

output randomstr1 {
    value = random_string.name2.result
}