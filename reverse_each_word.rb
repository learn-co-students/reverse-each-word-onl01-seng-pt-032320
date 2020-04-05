
def reverse_each_word(sentence)
reversed_sentence = sentence.split

reversed_sentence.collect do |item|
  item.reverse!
end
sentence = reversed_sentence.join(" ")
sentence
end




