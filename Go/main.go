package main

import (
  "fmt"

  "./pkg"
)

func main() {
  var coffee pkg.Coffee
  fmt.Printf("%s\n", coffee.Taste()) // Delicious
}
