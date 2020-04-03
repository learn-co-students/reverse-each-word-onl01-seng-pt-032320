def reverse_each_word(s)
  sArray = s.split
  s = ""
  sArray.collect {|word| s << "#{word.reverse} "}
  return s.chop
end