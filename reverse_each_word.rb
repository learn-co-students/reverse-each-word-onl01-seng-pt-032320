def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_sentence = array.each do |word|
    word.reverse!
  end
  return new_sentence.join(" ")
end


def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_sentence = array.collect { |word|
    word.reverse! }
  return new_sentence.join(" ")
end