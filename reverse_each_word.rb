def reverse_each_word(phrase)
  reversed_words_array = [] 
  new_phrase = phrase.split(" ") 
  new_phrase.collect do |word|  
    reversed_words_array << word.reverse  
  end 
  reversed_string = reversed_words_array.join(" ")  
  return reversed_string 
end 
  
    

