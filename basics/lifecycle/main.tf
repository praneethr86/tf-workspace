resource random_integer rand1 {
  min = 1
  max = 108

  lifecycle {
    # create_before_destroy = true
    # prevent_destroy = true
    ignore_changes = [ min ]
  }
}