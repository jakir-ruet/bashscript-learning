#!/bin/bash
read -p "Enter a fruit: " fruit

case $fruit in
  apple)
    echo "Apple is red"
    ;;
  banana)
    echo "Banana is yellow"
    ;;
  *)
    echo "Unknown fruit"
    ;;
esac
