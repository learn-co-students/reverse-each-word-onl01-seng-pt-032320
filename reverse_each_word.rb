def reverse_each_word(sentence1)
  array = []
  array = sentence1.split(" ")
  new_array = []
  array.each do |word|
  new_array << word.reverse
end
return new_array.join(" ")
end

def reverse_each_word(sentence1)
  return sentence1.split.collect {|word| word.reverse}.join(" ")
end