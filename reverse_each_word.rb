def reverse_each_word(sentence)
  new_array = []
  words_array = sentence.split(" ")
  new_array = words_array.collect {|word| word.reverse}
  new_array.join(" ")
end


  