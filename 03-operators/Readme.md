### Operators in Bash
Operators in Bash are used to perform operations on variables and values. They are classified into several categories, such as 
- arithmetic, 
- comparison, 
- logical, and 
- string operators.

#### Arithmetic Operators**
| Operator | Description         | Example                        |
| -------- | ------------------- | ------------------------------ |
| `+`      | Addition            | `let result=5+3` → `result=8`  |
| `-`      | Subtraction         | `let result=5-3` → `result=2`  |
| `*`      | Multiplication      | `let result=5*3` → `result=15` |
| `/`      | Division            | `let result=6/2` → `result=3`  |
| `%`      | Modulus (remainder) | `let result=5%2` → `result=1`  |

#### Comparison Operators
| Operator | Description              | Example                                                                 |
| -------- | ------------------------ | ----------------------------------------------------------------------- |
| `-eq`    | Equal to                 | `[ $a -eq $b ]` returns `true` if `$a` is equal to `$b`                 |
| `-ne`    | Not equal to             | `[ $a -ne $b ]` returns `true` if `$a` is not equal to `$b`             |
| `-lt`    | Less than                | `[ $a -lt $b ]` returns `true` if `$a` is less than `$b`                |
| `-le`    | Less than or equal to    | `[ $a -le $b ]` returns `true` if `$a` is less than or equal to `$b`    |
| `-gt`    | Greater than             | `[ $a -gt $b ]` returns `true` if `$a` is greater than `$b`             |
| `-ge`    | Greater than or equal to | `[ $a -ge $b ]` returns `true` if `$a` is greater than or equal to `$b` |

#### Logical Operators
| Operator | Description | Example                        |
| -------- | ----------- | ------------------------------ |
| `&&`     | Logical AND | `[ $a -lt $b ] && echo "True"` |
| `!`      | Logical NOT | `! [ $a -lt $b ]`              |

#### String Operators
| Operator | Description         | Example                                                                |
| -------- | ------------------- | ---------------------------------------------------------------------- |
| `=`      | Equal to            | `[ "$a" = "$b" ]` returns true if strings `$a` and `$b` are equal      |
| `!=`     | Not equal to        | `[ "$a" != "$b" ]` returns true if strings `$a` and `$b` are not equal |
| `-z`     | String is empty     | `[ -z "$a" ]` returns true if string `$a` is empty                     |
| `-n`     | String is not empty | `[ -n "$a" ]` returns true if string `$a` is not empty                 |

#### File Test Operators
| Operator | Description                     | Example          |
| -------- | ------------------------------- | ---------------- |
| `-e`     | Check if file exists            | `[ -e "$file" ]` |
| `-f`     | Check if file is a regular file | `[ -f "$file" ]` |
| `-d`     | Check if file is a directory    | `[ -d "$file" ]` |
| `-r`     | Check if file is readable       | `[ -r "$file" ]` |
| `-w`     | Check if file is writable       | `[ -w "$file" ]` |
| `-x`     | Check if file is executable     | `[ -x "$file" ]` |

#### Redirection Operators
| Operator | Description                     | Example                    |
| -------- | ------------------------------- | -------------------------- |
| `>`      | Redirect output to a file       | `echo "Hello" > file.txt`  |
| `>>`     | Append output to a file         | `echo "Hello" >> file.txt` |
| `<`      | Redirect input from a file      | `cat < file.txt`           |
| `2>`     | Redirect error output to a file | `command 2> error.log`     |
| `&>`     | Redirect both output and error  | `command &> output.log`    |
