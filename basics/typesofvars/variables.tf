variable filename1 {
    type = string
    default = "file1.txt"
}

# variable content1 {
#     type = list(string)
#     default = ["abc", "def", "ghi"]
# }

# variable content1 {
#     type = tuple([ bool, string, number ])
#     default = [true, "abc", 123]
# }

variable content1  {
    type = map
    default = {
        key1 = "value1"
        key2 = 32
    }
}