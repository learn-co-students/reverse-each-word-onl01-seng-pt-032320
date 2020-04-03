def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  new_array = []
  new_array << new_sentence.collect {|word| word.reverse }
  new_array.join(" ")
end