def reverse_each_word(string)
  make_array = string.split(" ")
  new_array = []
  make_array.each do|string|
    new_array << string.reverse
  end
  return new_array.join(" ")
end


# same function but refactored and uses collect
def reverse_each_word(string)
  string.split(" ").collect {|x| x.reverse!}.join(" ")
end
