def reverse_each_word(phrase)
  reversed=[]
  arr=phrase.split
  arr.collect do |word|
    drow = word.reverse!
    reversed << drow
  end
  return reversed.join(" ")
end
    