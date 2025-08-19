## Printf - 42

# Description:
ft_printf is a recreation of the standard C library's printf() function, designed to handle formatted output with variable arguments. It serves as introduction to variadic functions and format string parsing. The implementation must handle various conversion specifiers (c, s, p, d, i, u, x, X, %) and return the number of characters printed, mimicking the exact behavior of the original printf() function.

# Context:
Part of 42 Common Core.

# Main Technologies / Skills Used:

- **Programming Languages:** C
- **Variadic Functions:** Using va_start, va_arg, va_copy, va_end to handle variable arguments
- **Number Base Conversion:** Converting integers to decimal, hexadecimal (uppercase/lowercase)
- **Memory Management:** Dynamic allocation for string formatting and buffer management
- **Pointer Manipulation:** Handling void pointers and address formatting
- **String Processing:** Character and string output with proper formatting
- **Makefile Management:** For automating project compilation.
- **Error Handling:** Managing edge cases and invalid format specifiers

# Installation and compilation
1. Clone this repository into your project:
```bash
git clone git@github.com:lukifight73/ft_printf.git
```
2. Run the following command:
```bash
make
```
3. with bonus:
```bash
make bonus
```
