#def reverse_each_word(sentence)
  #reversed_word = Array.new()
  #sentence.split.each do |word|
   # reversed_word << "#{word.reverse}"
    
 # end
   # reversed_word.join(" ")
#end

def reverse_each_word(sentence)
  reversed_word = Array.new()
  sentence.split.collect do |word|
    reversed_word <<"#{word.reverse}" 
  end
   reversed_word.join(" ")
end