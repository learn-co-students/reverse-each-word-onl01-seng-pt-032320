def reverse_each_word(sentence)
  string = sentence.split(" ")
  reversed_word = string.each { |word| word.reverse!}
  return reversed_word.join(" ")
end


def reverse_each_word(sentence)
  string = sentence.split(" ")
  reversed_word = string.collect { |word| word.reverse!}
  return reversed_word.join(" ")
end
