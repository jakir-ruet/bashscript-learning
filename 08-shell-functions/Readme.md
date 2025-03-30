### Functions
In Bash, functions are a way to group a set of commands together to be executed as a unit. You can define functions to avoid repeating code and make your scripts more modular and reusable.

There are `two` common ways to define a function in Bash:
- Using the `function` keyword
```bash
function greet() {
  echo "Hello, $1!"
}
greet "John"
```
- Not using the `function` keyword
```bash
greet() {
  echo "Hello, $1!"
}
greet "John"
```

**Here:**
`greet` is the function name.
`$1` refers to the first argument passed to the function (you can have more arguments, like `$2`, `$3`, etc.).