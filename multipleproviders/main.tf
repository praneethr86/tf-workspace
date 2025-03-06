resource local_file sample_resource1 {
    content = "This is a random text ${random_string.sample_resource3.id}" 
    filename = "implicit.txt"
    depends_on = [ random_string.sample_resource3 ]
}

resource random_string sample_resource2 {
    length = 10
}

resource random_string sample_resource3 {
    length = 20
}