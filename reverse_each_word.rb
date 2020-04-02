def reverse_each_word(sentence1)
  original = sentence1.split(" ")
  new = []
  original.each do |sentence1|
    new << sentence1.reverse
end
new.join(" ")
end

def reverse_each_word(sentence2)
  array = sentence2.split(" ")
  test_array = []
  array.collect do|sentence2|
    test_array << sentence2.reverse
  end
  test_array.join(" ")
end