def reverse_each_word(array)
  new_arr = array.split(" ")
  new_arr.collect do |x| 
    x.reverse!
    end
  new_arr.join(" ")
end