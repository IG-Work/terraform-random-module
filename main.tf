

resource "random_string" "example" {
  count = 15
  length  = var.length
  special = var.special
}

resource "random_string" "example1" {
  length  = var.length
  special = var.special
}

resource "random_string" "example2" {
  length  = var.length
  special = var.special
}

resource "random_string" "example3" {
  length  = var.length
  special = var.special
}

resource "random_string" "example4" {
  length  = var.length
  special = var.special
}

resource "random_string" "example5" {
  length  = var.length
  special = var.special
}

resource "random_string" "example6" {
  length  = var.length
  special = var.special
}

resource "random_string" "example7" {
  length  = var.length
  special = var.special
}
