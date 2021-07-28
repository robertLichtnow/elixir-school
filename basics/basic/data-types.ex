# integers
integer = 255
IO.puts(integer)


float = 3.14
IO.puts(float);

boolean = false
IO.puts(boolean)

:atom
IO.puts(:atom)
# name of modules are atoms, even if module was not declared year
IO.puts(is_atom(MyApp.MyModule))

# erlang libraries are also atoms
random_bytes = :crypto.strong_rand_bytes 3

string = "Hello"
IO.puts(string)

string_with_breaking_line = "Hello\n"
IO.puts(string_with_breaking_line)
