# (c) 2020 Vladimir Jimenez, all rights reserved
# For Online Software Engineering PT - First Mile

def reverse_each_word(sentence)
#  piecesOfSentence=sentence.split(" ")
#  reversedSentence =[]
#  piecesOfSentence.each { |word| 
#  reversedSentence << word.reverse }
#  output = reversedSentence.join(" ")
#  return output

piecesOfSentence=sentence.split(" ")
reversedSentence = []
piecesOfSentence.collect { |word|
reversedSentence << word.reverse }
output = reversedSentence.join(" ")
return output

end