def reverse_each_word(str)
  array=str.split(" ")
  newarray=[]
  array.each do |x|
    newarray << x.reverse
  end
  newarray.join(" ")
end

def reverse_each_word(str)
  array=str.split(" ")
  newarray=[]
  array.collect do |x|
    newarray << x.reverse
  end
  newarray.join(" ")
end
    
