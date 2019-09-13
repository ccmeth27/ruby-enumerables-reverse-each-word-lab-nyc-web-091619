def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  string.each.reverse 
  p string
end
reverse_each_word("Hello there, and how are you?")