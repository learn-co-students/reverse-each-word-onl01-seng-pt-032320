def reverse_each_word(string)
  #creates an array based off the strong using a space to indicate new element in the array
  array = string.split(/ /)
  #reverse each element of the array
  array = array.collect{ |x| x.reverse}
  #puts array back into a string and seperates each element with a space
  return array.join(" ")
end
