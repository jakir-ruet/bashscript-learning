### Variables
#### Syntax for Declaring Variables
- **No spaces** around `=` - `name="jakir"` correct form.
- Use `$variable_name` to access its value

#### Naming Rules
- Variable names must start with a letter `A-Z` or `a-z` or an underscore `_`.
- Names can contain letters, numbers `0-9`, and underscores `_`.
- No spaces or special characters `@, $, *, -, etc.` are allowed.
- Bash is `case-sensitive`: Name and name are different.
- Avoid using shell keywords like `if`, `then`, `else`, `while`.

#### Variables Types
- Local Variables
- Environment Variables
- Array Variables
- Unset Variables
- Special Variables (positional parameters)
| Variable        | Description                                                |
| --------------- | ---------------------------------------------------------- |
| **$0**          | Name of the script                                         |
| **$1, $2, ...** | Arguments passed to the script                             |
| **$#**          | Number of arguments passed to the script                   |
| **$@**          | All arguments as a list (each argument as a separate word) |
| **$***          | All arguments as a single string                           |
| **$?**          | Exit status of the last executed command                   |
| **$$**          | Process ID (PID) of the script                             |
| **$!**          | Process ID of the last background job                      |
- Read Only Variables
