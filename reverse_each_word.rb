#Write a method called `reverse_each_word` that takes in a string argument
# of a sentence and returns that same sentence with each word reversed in
# place.

#First solve it using `.each`
#Then utilize the same method using `.collect` to see the difference.

def reverse_each_word_with_each(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do |string|
    return_array << string.reverse
  end
  return_array.join(" ")

end
  def reverse_each_word(string)
    array = string.split(" ")
    test_array = []
    array.collect do |string|
      test_array << string.reverse
    end
    test_array.join(" ")
  end
