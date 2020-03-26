
# start code here

def reverse_each_word(str)
  
  array = str.split(" ")
  
  try_array = []
  
  array.collect {|string|
  
    try_array.push string.reverse }
  
  try_array.join(" ")
end

reverse_each_word("Hello there, and how are you?")
  
