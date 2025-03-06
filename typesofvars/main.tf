resource local_file sample_resource1 {
    filename = var.filename1
    # content = var.content1[1]
    content = var.content1.key2
}