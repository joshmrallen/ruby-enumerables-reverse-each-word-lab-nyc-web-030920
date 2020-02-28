def reverse_each_word(string)
  
  string_array = string.split
  
  reversed = string_array.map {|word| word.reverse}
  
  reversed_string = reversed.join(" ")
  
  return reversed_string
  
end