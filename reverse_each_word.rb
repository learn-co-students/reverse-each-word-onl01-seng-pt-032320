def reverse_each_word(string)
  my_array = string.split
  my_array2 = []
    my_array.collect do |word|
    my_array2 << word.reverse
    end
    reversed_sentence = my_array2.join(" ")
    return reversed_sentence
end