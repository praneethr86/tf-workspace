data local_file "file1" {
  filename = "sample1.txt"
}

output "test" {
  value = data.local_file.file1.content
}
