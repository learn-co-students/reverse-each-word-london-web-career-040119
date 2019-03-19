def reverse_each_word(string)
  array1 = string.split
    array1.each do |word|
      word.reverse!
  end
  array1.join(" ")

  array2 = string.split
    array2.collect do |word|
      word.reverse!
  end
    array2.join(" ")
end
