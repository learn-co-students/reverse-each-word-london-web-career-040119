def reverse_each_word(string2)
  array2 = string2.split
  

  array2.collect do |y|
    y.reverse
  end.join(" ") 

end

