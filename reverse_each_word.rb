def reverse_each_word(sentence)
  s_to_array = sentence.split(' ')
  return s_to_array.collect {|s| s.reverse}.join(" ")
end
#puts reverse_each_word("The cat sat on the mat")

#puts reverse_each_word("cat on a mat")
