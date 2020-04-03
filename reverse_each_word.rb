def reverse_each_word(string)
string_array = string.split
string_array2 = []
  string_array.collect do |word|
  string_array2 << word.reverse
end
reverse_the_word = string_array2.join(" ")
return reverse_the_word
end

