# print a string
IO.puts "Hello world from Elixir"

# String Concatenation
IO.puts "hello" <> " world"

# Addition
IO.puts 40 + 2

# Multiplication
IO.puts 5 * 5

# Division - yields a float
IO.puts 10 / 2

# Integer Division
IO.puts div(10, 2)
IO.puts div 20, 5

# Remainder after Integer Division
IO.puts rem(10, 3)
IO.puts rem 20, 6

# Binary, Octal & Hexadecimal Numbers
IO.puts 0b1010
IO.puts 0o777
IO.puts 0x1F

# Float Numbers (64 bit double precision) - at least one digit following the decimal
IO.puts 1.0
IO.puts 1.0e-10

# Round Function - yields closest Integer
IO.puts round(3.14)
IO.puts round 4.5
IO.puts round 5.77
# functions are identified in two ways - name and airity
# airity describes the number of arguments the function takes
# round/1 is a function named round that takes 1 argument
# round/2 would be a different (non-existent) function named round that takes 2 arguments

# Truncate Function - yields the integer part of a float
IO.puts trunc 3.14
IO.puts trunc 4.5
IO.puts trunc 5.77

# Booleans
IO.puts 1 > 2
IO.puts "yes" == "yes"

# Predicate functions - is_blah
# is_boolean/1 - yields if something is a boolean
IO.puts is_boolean(1 > 2)
IO.puts is_boolean false
IO.puts is_boolean 2
# is_integer/1 - yields if something is an integer
IO.puts is_integer 1
IO.puts is_integer 1.0
# is_float/1 - yields if something is a float
IO.puts is_float 1
IO.puts is_float 1.0
# is_number/1 - yields if something is either an integer or a float
IO.puts is_number 1
IO.puts is_number 1.0
IO.puts is_number 4 * 2
IO.puts is_number "x"

# Atoms - constants where their name is their own value
# known as symbols in some other languages
IO.puts :hello
IO.puts :hello == :world
# Booleans are Atoms
IO.puts true == :true
IO.puts is_atom(false)
IO.puts is_boolean :false

# Strings use double quotes and are encoded in UTF-8
IO.puts "hellø"
# It also supports String interpolation
IO.puts "hellø #{:world}"
# Line breaks can be used as well, and introduced via escape sequences
IO.puts "hello
world"
IO.puts "hello\nworld"
# Strings are represented as binaries
IO.puts is_binary("hellø")
IO.puts is_binary "cheese"
# And we can determine the byte size











