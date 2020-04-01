def reverse_each_word(sentence1)
reversed_array=[]
sentence1_array = sentence1.split(" ")
sentence1_array.each do |word|
  reversed_array << word.reverse
 
 end
reversed_array.join(" ") 
end

def reverse_each_word(sentence1)
reversed_array=[]
sentence1_array = sentence1.split(" ")
sentence1_array.collect do |word|
  reversed_array << word.reverse
 
 end
reversed_array.join(" ") 
end