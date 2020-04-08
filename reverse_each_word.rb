require 'pry'

sentence1 = "Hello there, and how are you?"
sentence2 = "Hi again, just making sure it's reversed!"


#reverse_each_word
  # reverses all the words in a string without reversing the order of the words
  # reverses all the words in another string without reversing the order of the words
  # uses collect

def reverse_each_word(sentence1)
  sentence1.split.collect {|word| word.reverse}.join(" ")
end

#sentence1.reverse.split.reverse.join(" ")
