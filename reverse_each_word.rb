def reverse_each_word(phrase)
  array = phrase.split(" ")
  new_array = []
  array.collect {|word| new_array << word.reverse}
  new_array.join(" ")
end