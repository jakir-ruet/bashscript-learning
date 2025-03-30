#!/bin/bash
function greet() {
  echo "Hello, $1!"
}
greet "John"

# And
greet() {
  echo "Hello, $1!"
}
greet "John"