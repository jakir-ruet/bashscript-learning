#!/bin/bash
declare -A person
person[name]="Jakir"
person[age]=30
echo "Name: ${person[name]}"
echo "Age: ${person[age]}"

# looping
for key in "${!person[@]}"; do
   echo "From looping: $key: ${person[$key]}"
done

# Associative Array
declare -A fruit_prices
fruit_prices["apple"]=2
fruit_prices["banana"]=1
fruit_prices["cherry"]=3

# Looping through associative array
for fruit in "${!fruit_prices[@]}"; do
  echo "$fruit costs ${fruit_prices[$fruit]}"
done
