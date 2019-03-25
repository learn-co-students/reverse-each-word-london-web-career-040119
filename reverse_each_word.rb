def reverse_each_word(string2)
  array2 = string2.split
  
  array3 = []
  array2.collect do |y|
    array3.push(y.reverse)
  end 
  array3.join(" ")
end

